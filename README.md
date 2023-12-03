# 修士論文

## 論文作成コマンド

```
cd
cd Desktop
cd RonbunMYJ2023/Thesis
docker run -i -t --rm -v $PWD:/thesis myutaka3/ubuntu-texlive_full /thesis/dmklatex.bat
```

## 要旨作成コマンド

```
cd
cd Desktop
cd RonbunMYJ2023/Abstract
docker run -i -t --rm -v $PWD:/abstract myutaka3/ubuntu-texlive_full /abstract/dmklatex.bat
```
