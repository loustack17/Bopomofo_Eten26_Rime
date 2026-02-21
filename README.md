# RIME 注音・倚天26鍵輸入方案

> 本方案參考了
>
> 1. [rime-bopomofo](https://github.com/rime/rime-bopomofo)
> 2. [Rime-et26](https://github.com/jachuchen/Rime-et26)
> 3. [洋蔥輸入法](https://github.com/oniondelta/Onion_Rime_Files)

## 簡介

- 注音符號輸入，倚天26鍵配列
- 支援繁簡轉換
- 支援全形半形切換
- 支援中英文切換
- 兩種輸出模式：
  - **bopomofo_eten26e**（新注音版）：連續輸入，Enter 送出，空白鍵為一聲
  - **bopomofo_eten26s**（空白送出版）：空白鍵直接送出候選字

## 檔案列表

| 檔案 | 說明 |
|---|---|
| `bopomofo_eten26e.schema.yaml` | 新注音版方案 |
| `bopomofo_eten26s.schema.yaml` | 空白送出版方案 |
| `bopomofo_eten26_mappings.yaml` | 共用拼寫與顯示對照 |
| `rime.lua` | 空白鍵處理器 |
| `Setting/default.custom.yaml` | 方案選單設定 |

## 安裝方式

1. 將上列檔案複製進用戶資料夾：
   - Windows：`%APPDATA%\Rime`
   - Linux（fcitx5）：`~/.local/share/fcitx5/rime/`
   - Linux（IBus）：`~/.config/ibus/rime/`
   - macOS：`~/Library/Rime/`

2. 執行**重新部署**，即可在選單（F4）內找到輸入法

## 注意事項

- 簡繁轉換需安裝 opencc

## 鍵位圖

![倚天鍵位](https://user-images.githubusercontent.com/33840759/129006031-ba7e1b72-7a5f-4d84-8bf8-8fd45d92310d.jpg)
