.class public Liz/᫋ࡳ;
.super Ljava/lang/Object;


# static fields
.field public static final ࡨ:Lcom/dexcom/cgm/model/enums/AlertSound;


# instance fields
.field public ࡪ:[Liz/ࡧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

    sput-object v0, Liz/᫋ࡳ;->ࡨ:Lcom/dexcom/cgm/model/enums/AlertSound;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/AlertSettings;)V
    .locals 62

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    array-length v1, v1

    new-array v5, v1, [Liz/ࡧ;

    iput-object v5, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Liz/ࡧ;

    sget-object v8, Liz/᫐᫄;->High:Liz/᫐᫄;

    new-instance v10, Liz/᫆᫝;

    const/4 v1, 0x0

    const/16 v3, 0x1b

    const/16 v2, 0x1e

    invoke-direct {v10, v1, v3, v2}, Liz/᫆᫝;-><init>(III)V

    sget-object v12, Liz/ࡳࡡ;->ࡲ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v14, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLowAlarm:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v9, 0x1

    const/16 v11, 0x3e8

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v5, v4

    iget-object v5, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v16, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    new-instance v15, Liz/ࡧ;

    sget-object v17, Liz/᫐᫄;->MediumHigh:Liz/᫐᫄;

    new-instance v4, Liz/᫆᫝;

    invoke-direct {v4, v1, v3, v2}, Liz/᫆᫝;-><init>(III)V

    sget-object v21, Liz/ࡳࡡ;->᫖:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v18, 0x1

    const/16 v20, 0x3e8

    const/16 v22, 0x1

    move-object/from16 v19, v4

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v15, v5, v6

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v23, Liz/ࡧ;

    sget-object v25, Liz/᫐᫄;->Medium:Liz/᫐᫄;

    sget-object v27, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v29, Liz/ࡳࡡ;->࡬:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v31, Lcom/dexcom/cgm/model/enums/AlertSound;->LowAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    move/from16 v26, v9

    move/from16 v28, v11

    move/from16 v30, v13

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v23, Liz/ࡧ;

    sget-object v27, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v29, Liz/ࡳࡡ;->ࡧ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v31, Lcom/dexcom/cgm/model/enums/AlertSound;->HighAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    move/from16 v26, v18

    move/from16 v28, v20

    move/from16 v30, v22

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v2, v3

    iget-object v4, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->NormalGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v4, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v23, Liz/ࡧ;

    sget-object v27, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v29, Liz/ࡳࡡ;->࡯:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v31, Liz/᫋ࡳ;->ࡨ:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/16 v26, 0x0

    const/16 v28, 0x2

    move/from16 v30, v22

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v2, v3

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v33, Lcom/dexcom/cgm/model/enums/AlertKind;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v32, Liz/ࡧ;

    sget-object v34, Liz/᫐᫄;->Low:Liz/᫐᫄;

    new-instance v2, Liz/᫆᫝;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v38, Liz/ࡳࡡ;->ࡥ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v40, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    move/from16 v35, v9

    move-object/from16 v36, v2

    move/from16 v37, v11

    move/from16 v39, v13

    invoke-direct/range {v32 .. v40}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v32, v3, v5

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v23, Liz/ࡧ;

    new-instance v2, Liz/᫆᫝;

    invoke-direct {v2, v1, v1, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v29, Liz/ࡳࡡ;->᫉:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v28, 0x3e8

    move-object/from16 v27, v2

    move/from16 v30, v22

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v3, v5

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v23, Liz/ࡧ;

    new-instance v2, Liz/᫆᫝;

    invoke-direct {v2, v1, v1, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v29, Liz/ࡳࡡ;->࡫:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v27, v2

    move/from16 v30, v22

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v3, v5

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v42, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorWarmupComplete:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v41, Liz/ࡧ;

    new-instance v2, Liz/᫆᫝;

    invoke-direct {v2, v1, v1, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v47, Liz/ࡳࡡ;->᫂:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x1

    move-object/from16 v49, v31

    move-object/from16 v43, v34

    move-object/from16 v45, v2

    invoke-direct/range {v41 .. v49}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v41, v3, v5

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v51, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v50, Liz/ࡧ;

    new-instance v2, Liz/᫆᫝;

    invoke-direct {v2, v1, v4, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v56, Liz/ࡳࡡ;->ࡨ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v53, 0x1

    const/16 v55, 0x3e8

    move-object/from16 v52, v17

    move-object/from16 v54, v2

    move/from16 v57, v48

    move-object/from16 v58, v49

    invoke-direct/range {v50 .. v58}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v50, v3, v5

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v51, Lcom/dexcom/cgm/model/enums/AlertKind;->OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v50, Liz/ࡧ;

    new-instance v2, Liz/᫆᫝;

    invoke-direct {v2, v1, v4, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v56, Liz/ࡳࡡ;->ࡦ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v52, v17

    move-object/from16 v54, v2

    move/from16 v57, v48

    move-object/from16 v58, v49

    invoke-direct/range {v50 .. v58}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v50, v3, v5

    iget-object v4, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorRemoved:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v4, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v23, Liz/ࡧ;

    sget-object v27, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v29, Liz/ࡳࡡ;->᫒:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v28, 0x2

    move/from16 v30, v22

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v33, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v32, Liz/ࡧ;

    sget-object v36, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v38, Liz/ࡳࡡ;->ᫀ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v35, 0x1

    const/16 v37, 0x0

    move/from16 v39, v22

    invoke-direct/range {v32 .. v40}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v32, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v33, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v32, Liz/ࡧ;

    sget-object v36, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v38, Liz/ࡳࡡ;->ࡤ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move/from16 v39, v22

    invoke-direct/range {v32 .. v40}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v32, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v33, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v32, Liz/ࡧ;

    sget-object v36, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v38, Liz/ࡳࡡ;->ᫎ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move/from16 v39, v22

    invoke-direct/range {v32 .. v40}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v32, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v51, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v50, Liz/ࡧ;

    sget-object v54, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v56, Liz/ࡳࡡ;->ࡰ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v55, 0x2

    move-object/from16 v52, v34

    move/from16 v57, v48

    move-object/from16 v58, v49

    invoke-direct/range {v50 .. v58}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v50, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v6, Liz/ࡧ;

    sget-object v10, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v12, Liz/ࡳࡡ;->᫚:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v9, 0x0

    const/16 v11, 0x3e8

    const/4 v13, 0x1

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v6, Liz/ࡧ;

    sget-object v10, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v12, Liz/ࡳࡡ;->᫆:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v2, v3

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->NormalWedge:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v54, Liz/ࡧ;

    const/16 v3, 0x14

    invoke-static {v3}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v58

    sget-object v60, Liz/ࡳࡡ;->᫝:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object p0, Lcom/dexcom/cgm/model/enums/AlertSound;->SignalLossAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/16 v59, 0x5

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v2, v4

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->᫜:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v59, 0x3e8

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v2, v3

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->᫄:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object p0, Lcom/dexcom/cgm/model/enums/AlertSound;->RiseRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/16 v59, 0x2

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v2, v3

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->RateFlat:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->᫕:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object p0, Lcom/dexcom/cgm/model/enums/AlertSound;->FallRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v2, v3

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->AberrationDetected:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationValueEntered:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v0, v2}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v4, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterLowBattery:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v54, Liz/ࡧ;

    new-instance v3, Liz/᫆᫝;

    const/16 v2, 0x18

    invoke-direct {v3, v2, v1, v1}, Liz/᫆᫝;-><init>(III)V

    sget-object v60, Liz/ࡳࡡ;->᫙:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 p0, v31

    move-object/from16 v56, v25

    move/from16 v57, v35

    move-object/from16 v58, v3

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v4, v5

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->ࡠ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v59, 0x3e8

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v1, v2

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->NoCalibrationNeeded:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->ᫍ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v59, 0x2

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->ࡪ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->ᪿ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v56, v25

    move/from16 v57, v35

    move/from16 v61, v22

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v55, Lcom/dexcom/cgm/model/enums/AlertKind;->PacketReceived:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v54, Liz/ࡧ;

    sget-object v58, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v60, Liz/ࡳࡡ;->࡭:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v59, 0x3e8

    const/16 v61, 0x0

    move-object/from16 v56, v25

    move/from16 v57, v35

    move-object/from16 p0, v40

    invoke-direct/range {v54 .. v62}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v54, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v24, Lcom/dexcom/cgm/model/enums/AlertKind;->PairingFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v23, Liz/ࡧ;

    sget-object v27, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sget-object v29, Liz/ࡳࡡ;->᫏:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v28, 0x5

    const/16 v30, 0x1

    move-object/from16 v31, v31

    move-object/from16 v25, v25

    move/from16 v26, v35

    invoke-direct/range {v23 .. v31}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v23, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v51, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v50, Liz/ࡧ;

    sget-object v54, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v56, Liz/ࡳࡡ;->ࡩ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v55, 0x3e8

    move-object/from16 v52, v17

    move/from16 v57, v48

    move-object/from16 v58, v49

    invoke-direct/range {v50 .. v58}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v50, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v15, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v14, Liz/ࡧ;

    sget-object v18, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v20, Liz/ࡳࡡ;->᫁:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v19, 0x3e8

    move-object/from16 v16, v25

    move/from16 v17, v35

    move/from16 v21, v30

    move-object/from16 v22, v40

    invoke-direct/range {v14 .. v22}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v14, v1, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v15, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v14, Liz/ࡧ;

    sget-object v18, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v20, Liz/ࡳࡡ;->᫛:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-object/from16 v16, v25

    move/from16 v17, v35

    move/from16 v21, v30

    move-object/from16 v22, v40

    invoke-direct/range {v14 .. v22}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v14, v1, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v6, Liz/ࡧ;

    sget-object v10, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v12, Liz/ࡳࡡ;->᫐:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v11, 0x0

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v1, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v6, Liz/ࡧ;

    sget-object v10, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v12, Liz/ࡳࡡ;->᫃:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v9, 0x1

    const/16 v11, 0x3e8

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v1, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->CoarseLocationPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->SQLError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v6, Liz/ࡧ;

    sget-object v10, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v8, v8

    move-object/from16 v12, v60

    move v13, v13

    move-object/from16 v14, v31

    invoke-direct/range {v6 .. v14}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v6, v1, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->TrendSignalLoss:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v42, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v41, Liz/ࡧ;

    sget-object v45, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    const/16 v46, 0x0

    move-object/from16 v43, v34

    move/from16 v44, v53

    invoke-direct/range {v41 .. v49}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v41, v2, v1

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentAcceptedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, Liz/ࡧ;

    sget-object v7, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    const/4 v8, 0x0

    move-object/from16 v5, v34

    move/from16 v6, v35

    move-object/from16 v9, v47

    move/from16 v10, v30

    move-object/from16 v11, v40

    invoke-direct/range {v3 .. v11}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v3, v2, v1

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->ShowOnDuoAuthInfo:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, Liz/ࡧ;

    sget-object v7, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v9, Liz/ࡳࡡ;->ࡡ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v6, 0x0

    move/from16 v10, v30

    move-object/from16 v11, v40

    invoke-direct/range {v3 .. v11}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v3, v2, v1

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, Liz/ࡧ;

    sget-object v7, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v9, Liz/ࡳࡡ;->ᫌ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    move/from16 v10, v30

    move-object/from16 v11, v40

    invoke-direct/range {v3 .. v11}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v3, v2, v1

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v42, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v41, Liz/ࡧ;

    sget-object v45, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v47, Liz/ࡳࡡ;->ࡣ:[Lcom/dexcom/cgm/model/enums/AlertKind;

    const/16 v44, 0x0

    move-object/from16 v43, v34

    invoke-direct/range {v41 .. v49}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v41, v2, v1

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v42, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v41, Liz/ࡧ;

    sget-object v43, Liz/᫐᫄;->Highest:Liz/᫐᫄;

    sget-object v45, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v47, Liz/ࡳࡡ;->᫊:[Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct/range {v41 .. v49}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v41, v2, v1

    iget-object v2, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v42, Lcom/dexcom/cgm/model/enums/AlertKind;->NearbyDevicesPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v41, Liz/ࡧ;

    sget-object v45, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object v47, Liz/ࡳࡡ;->᫘:[Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct/range {v41 .. v49}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    aput-object v41, v2, v1

    iget-object v3, v0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->NearbyDevicesPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1}, Liz/᫋ࡳ;->ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0, v1}, Liz/᫋ࡳ;->ᫀ᫒(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ࡪ(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e50

    invoke-direct {p0, v0, v1}, Liz/᫋ࡳ;->ᫀ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ;

    return-object v0
.end method

.method private varargs ᫀ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    new-instance v3, Liz/ࡧ;

    sget-object v5, Liz/᫐᫄;->None:Liz/᫐᫄;

    sget-object v7, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sget-object p0, Liz/ࡳࡡ;->࡭:[Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object p2, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v6, 0x1

    const/16 v8, 0x3e8

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v11}, Liz/ࡧ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v1, p0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡧ;->setSuspensionPeriod(Liz/᫆᫝;)V

    iget-object v1, p0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡧ;->setSound(Lcom/dexcom/cgm/model/enums/AlertSound;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v1, p0, Liz/᫋ࡳ;->ࡪ:[Liz/ࡧ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v3, v1, v0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Liz/᫋ࡳ;->ᫀ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ;

    return-object v0
.end method

.method public ᫀ᫒(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Liz/᫋ࡳ;->ᫀ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡳ;->ᫀ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
