package manager;

import model.User;

import java.util.ArrayList;
import java.util.List;

public class UserManager {

 private static List<User> users = new ArrayList<User>();

    public List<User> getUsers() {
        return users;
    }

    public void addUser(User user) {
        users.add(user);
    }

    public User getUser(String email) {

        for (User user : users) {
            user.getEmail().equals(email);
            return user;
        }
        return null;
    }

    public User getUserByEmailAndPassword(String email, String password) {

        for (User user : users) {
            if (user.getEmail().equals(email) && user.getPassword().equals(password)) {
                return user;
            }
        }
        return null;
    }

}
