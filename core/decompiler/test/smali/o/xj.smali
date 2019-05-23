.class public final Lo/xj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final ॱ:Lo/xj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xj;

    invoke-direct {v0}, Lo/xj;-><init>()V

    sput-object v0, Lo/xj;->ॱ:Lo/xj;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/yo;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 38

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˎ()Ljava/util/Date;

    move-result-object v20

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    goto :goto_0

    :cond_0
    const-wide/16 v21, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/yo;->ॱ()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˏ()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˊ()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/yo;->ˊ(Landroid/content/Context;)Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˊॱ()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˋ()Landroid/location/Location;

    move-result-object v29

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/yo;->ˋ(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ᐝ()Z

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ʽ()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ʼ()Lo/AuX$If;

    move-result-object v33

    if-eqz v33, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lo/AuX$If;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v34, v0

    const/16 v35, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v36

    if-eqz v36, :cond_3

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lo/iZ;->ˎ([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/yo;->ͺ()Z

    move-result v37

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˏॱ()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ˋॱ()Landroid/os/Bundle;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ॱˊ()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lo/yo;->ॱॱ()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x7

    move-wide/from16 v2, v21

    move-object/from16 v4, v30

    move/from16 v5, v24

    move-object/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v34

    move-object/from16 v12, v29

    move-object/from16 v13, v23

    move-object/from16 v18, v35

    move/from16 v19, v37

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
