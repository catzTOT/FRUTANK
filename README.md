# 副本流程指南

## 控制 MT / ST

![image](https://github.com/user-attachments/assets/e9958549-9582-4443-a462-51d9adb06b74)


## 自定义减伤

![image](https://github.com/user-attachments/assets/b7422eaf-af16-4359-bf64-c4dede396cbd)




![8d8c0d5b33e9d24e37492fb1b90f7887](https://github.com/user-attachments/assets/f959caa1-9126-43fe-bb7e-736a79c0725c)



### 举例
比如要按照p4一运无敌轴

双t设置

![image](https://github.com/user-attachments/assets/71912314-ecde-4475-96cf-de7c308e6757)
![image](https://github.com/user-attachments/assets/098f0383-35c7-4ee3-bca3-88a6f08a90af)



---

## 支持流程

### P1 阶段

1. **第一次死刑**
   - MT：全减伤/无敌
   - ST：挑衅

2. **第一次爆印**
   - 固定 铁壁 + 特色减伤 不吃死刑t给死刑t支援

3. **第二次死刑**
   - 不吃死刑t 读条期间挑衅 换t
   - 死刑t：无敌

4. **第二次爆印**
   - 全减伤
   - 如果p2开场要减伤吃死刑 就不开大减

---

### P2 阶段

1. **开场死刑**
   - 死刑 T 挑衅
   - 如果需要换t
   - 第一刀后无敌 T 退避
   - 吃第二刀的t挑衅
   - 双t 40%+特色吃死刑

2. **死刑后**
   - MT回来大概

3. **镜中奇遇**
   - MT 挑衅 st退避
   - 全减伤拉镜子

---

### P3 阶段

1. **黑色光环**
   - 全减伤 / 无敌
   - 全减单吃会覆盖后续平 A
   - 吃死刑前自动挑衅
2. **暗夜舞蹈**
   - 全减伤 / 无敌

---

### P4 阶段

1. **引导 T**
   - 开无敌

2. **Y 字 死亡轮回**
   - 第一次：
     - MT：铁壁单吃
     - ST：人群
   - 第二次：
     - ST：铁壁单吃
     - MT：人群
2. **二运**
   - y字 开40%：
   - 正攻 全减：
---

### P5 阶段

1. **ST 死刑读条挑衅**
   - 第二刀砍完后，MT 挑衅回来

2. **无敌选择**
   - 自行规划选择第几次开无敌
3. **地火**
   - 自行规划选择小减 吃平a
   - 第三次地火有什么开什么




   ![image](https://github.com/user-attachments/assets/e4389957-5d66-428a-96e4-bf7fe537b593)


## API

### 总体控制
- `1`: 全减
- `2`: 无敌
- `3`: 不吃
- `4`: 换T

### 详细控制

- **P1 一死刑**:  
  ```csharp
  return CatZTankMitigation.Config.P1_Death1 == 1;
- **P1 二死刑**:
  ```csharp
  return CatZTankMitigation.Config.P1_Death2 == 1;
- **P2 死刑**:
  ```csharp
  return CatZTankMitigation.Config.P2_Open == 1;
- **P3 黑色光环**:
  ```csharp
  return CatZTankMitigation.Config.P3_BlackRing == 1;
- **P3 暗黑舞蹈**:
  ```csharp
  return CatZTankMitigation.Config.P3_DarkestDance == 1;
- **P4 真夜舞蹈**:
  ```csharp
  return CatZTankMitigation.Config.P4_DarkestDance == 1;
- **P5 一死刑**:
  ```csharp
  return CatZTankMitigation.Config.P5_Death1 == 1;
- **P5 二死刑**:
  ```csharp
  return CatZTankMitigation.Config.P5_Death2 == 1; 
