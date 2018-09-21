package cap.action;

import cap.bean.Province;
import com.opensymphony.xwork2.ActionSupport;

import java.util.ArrayList;

public class RegisterAction extends ActionSupport {
    private String userName;
    private String password;
    private String gender;
    private String about;
    private String province;
    private ArrayList<Province> provinceList;
    private String[] skills;
    private ArrayList<String> skiList;
    private Boolean confirm;
    public String fill(){
        provinceList=new ArrayList<Province>();
        provinceList.add(new Province(1,"四川"));
        provinceList.add(new Province(2,"浙江"));
        provinceList.add(new Province(3,"北京"));
        provinceList.add(new Province(4,"上海"));
        skiList=new ArrayList<String>();
        skiList.add("C");
        skiList.add("C++");
        skiList.add("Java");
        skiList.add(".Net");
        skills=new String[]{"Java",".Net"};
        confirm=true;
        return "fill";
    }
    public String register(){
        return SUCCESS;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAbout() {
        return about;
    }

    public void setAbout(String about) {
        this.about = about;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public ArrayList<Province> getProvincesList() {
        return provinceList;
    }

    public void setProvincesList(ArrayList<Province> provincesList) {
        this.provinceList = provincesList;
    }

    public String[] getSkills() {
        return skills;
    }

    public void setSkills(String[] skills) {
        this.skills = skills;
    }

    public ArrayList<String> getSkiList() {
        return skiList;
    }

    public void setSkiList(ArrayList<String> skiList) {
        this.skiList = skiList;
    }

    public Boolean getConfirm() {
        return confirm;
    }

    public void setConfirm(Boolean confirm) {
        this.confirm = confirm;
    }
}
