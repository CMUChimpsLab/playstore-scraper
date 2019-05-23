.class public abstract Lo/aM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aM$ᐝ;,
        Lo/aM$ˎ;,
        Lo/aM$ʼ;,
        Lo/aM$Aux;,
        Lo/aM$If;,
        Lo/aM$aux;,
        Lo/aM$IF;,
        Lo/aM$if;,
        Lo/aM$iF;,
        Lo/aM$ˊ;,
        Lo/aM$ˋ;,
        Lo/aM$ˏ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field private static final ˋ:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private ʻ:J

.field private ʻॱ:Lo/aV;

.field private ʼ:J

.field private ʼॱ:I

.field private ʽ:I

.field private final ʽॱ:Lo/aM$ˋ;

.field private final ʾ:Lo/aM$ˊ;

.field private ʿ:Lo/aM$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aM$\u02cf;"
        }
    .end annotation
.end field

.field private final ˈ:I

.field private final ˉ:Ljava/lang/String;

.field private ˊˊ:Lcom/google/android/gms/common/ConnectionResult;

.field private final ˊॱ:Lo/aT;

.field private ˊᐝ:Z

.field private volatile ˋˊ:Lcom/google/android/gms/common/internal/zzb;

.field private final ˋॱ:Lo/く;

.field protected ˎ:Lo/aM$iF;

.field protected ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏॱ:Landroid/os/Looper;

.field private final ͺ:Landroid/content/Context;

.field final ॱ:Landroid/os/Handler;

.field private ॱˊ:Lo/bo;

.field private final ॱˋ:Ljava/lang/Object;

.field private final ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/aM$aux<*>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:J

.field private final ॱᐝ:Ljava/lang/Object;

.field private ᐝ:I

.field private ᐝॱ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 357
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/aM;->ˋ:[Lcom/google/android/gms/common/Feature;

    .line 358
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aM;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static {p1}, Lo/aT;->ˋ(Landroid/content/Context;)Lo/aT;

    move-result-object v3

    .line 3
    invoke-static {}, Lo/く;->ˋ()Lo/く;

    move-result-object v4

    move v5, p3

    .line 4
    invoke-static {p4}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aM$ˋ;

    .line 5
    invoke-static {p5}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aM$ˊ;

    move-object v8, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lo/aM;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aT;Lo/く;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aT;Lo/く;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lo/aM;->ʼॱ:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aM;->ˊˊ:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aM;->ˊᐝ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aM;->ˋˊ:Lcom/google/android/gms/common/internal/zzb;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/aM;->ͺ:Landroid/content/Context;

    .line 18
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lo/aM;->ˏॱ:Landroid/os/Looper;

    .line 19
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aT;

    iput-object v0, p0, Lo/aM;->ˊॱ:Lo/aT;

    .line 20
    const-string v0, "API availability must not be null"

    .line 21
    invoke-static {p4, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/く;

    iput-object v0, p0, Lo/aM;->ˋॱ:Lo/く;

    .line 22
    new-instance v0, Lo/aM$IF;

    invoke-direct {v0, p0, p2}, Lo/aM$IF;-><init>(Lo/aM;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lo/aM;->ˈ:I

    .line 24
    iput-object p6, p0, Lo/aM;->ʽॱ:Lo/aM$ˋ;

    .line 25
    iput-object p7, p0, Lo/aM;->ʾ:Lo/aM$ˊ;

    .line 26
    iput-object p8, p0, Lo/aM;->ˉ:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic ʼ(Lo/aM;)Lo/aM$ˊ;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/aM;->ʾ:Lo/aM$ˊ;

    return-object v0
.end method

.method private final ˉ()Z
    .locals 4

    .line 150
    iget-object v2, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    iget v0, p0, Lo/aM;->ʼॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 152
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ˊ(Lo/aM;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/aM;->ˊˊ:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method private final ˊ(ILandroid/os/IInterface;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 65
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v6

    .line 67
    move/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_0
    iput v0, v1, Lo/aM;->ʼॱ:I

    .line 68
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aM;->ᐝॱ:Landroid/os/IInterface;

    .line 69
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/aM;->ˎ(ILandroid/os/IInterface;)V

    .line 70
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_0
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aM;->ʿ:Lo/aM$ˏ;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lo/aM;->ॱˊ:Lo/bo;

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "GmsClient"

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 74
    invoke-virtual {v1}, Lo/bo;->ˋ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 75
    invoke-virtual {v1}, Lo/bo;->ॱ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, v8, Lo/aM;->ˊॱ:Lo/aT;

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 78
    invoke-virtual {v1}, Lo/bo;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 79
    invoke-virtual {v2}, Lo/bo;->ॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 80
    invoke-virtual {v3}, Lo/bo;->ˎ()I

    move-result v3

    iget-object v4, v8, Lo/aM;->ʿ:Lo/aM$ˏ;

    .line 81
    invoke-direct {v8}, Lo/aM;->ˊᐝ()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lo/aT;->ˋ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    iget-object v0, v8, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_3
    new-instance v0, Lo/aM$ˏ;

    iget-object v1, v8, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lo/aM$ˏ;-><init>(Lo/aM;I)V

    iput-object v0, v8, Lo/aM;->ʿ:Lo/aM$ˏ;

    .line 85
    .line 86
    move-object v12, v8

    iget v0, v8, Lo/aM;->ʼॱ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {v12}, Lo/aM;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Lo/bo;

    .line 88
    invoke-virtual {v12}, Lo/aM;->ॱᐝ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v12}, Lo/aM;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    .line 90
    const/4 v3, 0x1

    const/16 v4, 0x81

    invoke-direct {v0, v1, v2, v3, v4}, Lo/bo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, Lo/bo;

    .line 93
    invoke-virtual {v12}, Lo/aM;->ͺ()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v12}, Lo/aM;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    .line 95
    const/4 v3, 0x0

    const/16 v4, 0x81

    invoke-direct {v0, v1, v2, v3, v4}, Lo/bo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    :goto_3
    iput-object v0, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 97
    iget-object v0, v8, Lo/aM;->ˊॱ:Lo/aT;

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 98
    invoke-virtual {v1}, Lo/bo;->ˋ()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 99
    invoke-virtual {v1}, Lo/bo;->ॱ()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 100
    invoke-virtual {v1}, Lo/bo;->ˎ()I

    move-result v15

    iget-object v1, v8, Lo/aM;->ʿ:Lo/aM$ˏ;

    move-object/from16 v16, v1

    .line 101
    invoke-direct {v8}, Lo/aM;->ˊᐝ()Ljava/lang/String;

    move-result-object v17

    .line 102
    .line 103
    new-instance v1, Lo/aT$If;

    invoke-direct {v1, v13, v14, v15}, Lo/aT$If;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lo/aT;->ˊ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    const-string v0, "GmsClient"

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 106
    invoke-virtual {v1}, Lo/bo;->ˋ()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lo/aM;->ॱˊ:Lo/bo;

    .line 107
    invoke-virtual {v1}, Lo/bo;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, v8, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 111
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v0}, Lo/aM;->ˎ(ILandroid/os/Bundle;I)V

    .line 112
    :cond_5
    goto :goto_4

    .line 113
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/aM;->ˎ(Landroid/os/IInterface;)V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :pswitch_2
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aM;->ʿ:Lo/aM$ˏ;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, v8, Lo/aM;->ˊॱ:Lo/aT;

    .line 118
    invoke-virtual {v8}, Lo/aM;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v8}, Lo/aM;->ͺ()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v4, v8, Lo/aM;->ʿ:Lo/aM$ˏ;

    .line 121
    invoke-direct {v8}, Lo/aM;->ˊᐝ()Ljava/lang/String;

    move-result-object v5

    .line 122
    const/16 v3, 0x81

    invoke-virtual/range {v0 .. v5}, Lo/aT;->ˋ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, v8, Lo/aM;->ʿ:Lo/aM$ˏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_6
    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ˊ(IILandroid/os/IInterface;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 126
    iget-object v1, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget v0, p0, Lo/aM;->ʼॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 128
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lo/aM;->ˊ(ILandroid/os/IInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 131
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final ˊˊ()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lo/aM;->ˊᐝ:Z

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lo/aM;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x0

    return v0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lo/aM;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/aM;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v0, 0x1

    return v0

    .line 338
    .line 339
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˊᐝ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aM;->ˉ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aM;->ͺ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aM;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aM;)Lo/aM$ˋ;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/aM;->ʽॱ:Lo/aM$ˋ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aM;Lo/aV;)Lo/aV;
    .locals 0

    .line 346
    iput-object p1, p0, Lo/aM;->ʻॱ:Lo/aV;

    return-object p1
.end method

.method static synthetic ˋ(Lo/aM;I)V
    .locals 1

    .line 344
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo/aM;->ˎ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/aM;ILandroid/os/IInterface;)V
    .locals 1

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aM;->ˊ(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic ˎ(Lo/aM;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 347
    iput-object p1, p0, Lo/aM;->ˊˊ:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private final ˎ(I)V
    .locals 5

    .line 171
    invoke-direct {p0}, Lo/aM;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v4, 0x5

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aM;->ˊᐝ:Z

    goto :goto_0

    .line 174
    :cond_0
    const/4 v4, 0x4

    .line 175
    :goto_0
    iget-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method static synthetic ˎ(Lo/aM;)Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lo/aM;->ˊᐝ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/aM;)Ljava/lang/Object;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aM;IILandroid/os/IInterface;)Z
    .locals 1

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lo/aM;->ˊ(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method private final ॱ(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/aM;->ˋˊ:Lcom/google/android/gms/common/internal/zzb;

    .line 52
    return-void
.end method

.method static synthetic ॱ(Lo/aM;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lo/aM;->ॱ(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method static synthetic ॱ(Lo/aM;)Z
    .locals 1

    .line 348
    invoke-direct {p0}, Lo/aM;->ˊˊ()Z

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lo/aM;)Ljava/util/ArrayList;
    .locals 1

    .line 354
    iget-object v0, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public n_()Z
    .locals 1

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Landroid/content/Intent;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻॱ()Landroid/os/Looper;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/aM;->ˏॱ:Landroid/os/Looper;

    return-object v0
.end method

.method public ʼ()Landroid/os/IBinder;
    .locals 3

    .line 325
    iget-object v1, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v0, p0, Lo/aM;->ʻॱ:Lo/aV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 327
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aM;->ʻॱ:Lo/aV;

    invoke-interface {v0}, Lo/aV;->asBinder()Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 329
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected ʼॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 340
    invoke-virtual {p0}, Lo/aM;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aM;->ॱˊ:Lo/bo;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/aM;->ॱˊ:Lo/bo;

    invoke-virtual {v0}, Lo/bo;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽॱ()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 201
    iget-object v2, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 202
    :try_start_0
    iget v0, p0, Lo/aM;->ʼॱ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 203
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lo/aM;->ˈ()V

    .line 205
    iget-object v0, p0, Lo/aM;->ᐝॱ:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Client is connected but service is null"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lo/aM;->ᐝॱ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 207
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected ʾ()Landroid/os/Bundle;
    .locals 1

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final ˈ()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/aM;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    return-void
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 266
    iget-object v7, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v7

    .line 267
    :try_start_0
    iget v4, p0, Lo/aM;->ʼॱ:I

    .line 268
    iget-object v5, p0, Lo/aM;->ᐝॱ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 270
    :goto_0
    iget-object v7, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    monitor-enter v7

    .line 271
    :try_start_1
    iget-object v6, p0, Lo/aM;->ʻॱ:Lo/aV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v7

    throw v9

    .line 273
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mConnectState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 275
    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    goto :goto_3

    .line 277
    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    goto :goto_3

    .line 279
    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    goto :goto_3

    .line 281
    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 283
    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    goto :goto_3

    .line 285
    :goto_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    :goto_3
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 287
    if-nez v5, :cond_0

    .line 288
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    .line 289
    .line 290
    :cond_0
    invoke-virtual {p0}, Lo/aM;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    .line 291
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 292
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 293
    :goto_4
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 294
    if-nez v6, :cond_1

    .line 295
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 296
    :cond_1
    const-string v0, "IGmsServiceBroker@"

    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 298
    invoke-interface {v6}, Lo/aV;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    :goto_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    iget-wide v0, p0, Lo/aM;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastConnectedTime="

    .line 303
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/aM;->ॱॱ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/aM;->ॱॱ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 304
    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    :cond_2
    iget-wide v0, p0, Lo/aM;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastSuspendedCause="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 307
    iget v0, p0, Lo/aM;->ʽ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 308
    :sswitch_0
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 309
    goto :goto_7

    .line 310
    :sswitch_1
    const-string v0, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 311
    goto :goto_7

    .line 312
    :goto_6
    iget v0, p0, Lo/aM;->ʽ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 313
    :goto_7
    const-string v0, " lastSuspendedTime="

    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/aM;->ʼ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/aM;->ʼ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 315
    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    :cond_3
    iget-wide v0, p0, Lo/aM;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastFailedStatus="

    .line 319
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lo/aM;->ᐝ:I

    .line 320
    invoke-static {v1}, Lo/ͺ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 321
    const-string v0, " lastFailedTime="

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/aM;->ʻ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/aM;->ʻ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Lo/aM$if;)V
    .locals 0

    .line 259
    invoke-interface {p1}, Lo/aM$if;->ˊ()V

    .line 260
    return-void
.end method

.method protected abstract ˊॱ()Ljava/lang/String;
.end method

.method protected ˋ(I)V
    .locals 2

    .line 59
    iput p1, p0, Lo/aM;->ʽ:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aM;->ʼ:J

    .line 61
    return-void
.end method

.method protected ˋ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v0

    iput v0, p0, Lo/aM;->ᐝ:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aM;->ʻ:J

    .line 64
    return-void
.end method

.method public ˋ(Lo/aM$iF;)V
    .locals 2

    .line 140
    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aM$iF;

    iput-object v0, p0, Lo/aM;->ˎ:Lo/aM$iF;

    .line 142
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aM;->ˊ(ILandroid/os/IInterface;)V

    .line 143
    return-void
.end method

.method public ˋ()Z
    .locals 4

    .line 144
    iget-object v2, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 145
    :try_start_0
    iget v0, p0, Lo/aM;->ʼॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 146
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected abstract ˋॱ()Ljava/lang/String;
.end method

.method public ˎ()V
    .locals 7

    .line 153
    iget-object v0, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v2, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 156
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 157
    iget-object v0, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aM$aux;

    invoke-virtual {v0}, Lo/aM$aux;->ˊ()V

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/aM;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 161
    :goto_1
    iget-object v2, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/aM;->ʻॱ:Lo/aV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6

    .line 164
    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aM;->ˊ(ILandroid/os/IInterface;)V

    .line 165
    return-void
.end method

.method protected final ˎ(ILandroid/os/Bundle;I)V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    new-instance v2, Lo/aM$Aux;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/aM$Aux;-><init>(Lo/aM;ILandroid/os/Bundle;)V

    .line 194
    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    return-void
.end method

.method protected ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 189
    iget-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    new-instance v2, Lo/aM$ʼ;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/aM$ʼ;-><init>(Lo/aM;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 190
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p4, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method ˎ(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 125
    return-void
.end method

.method protected ˎ(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aM;->ॱॱ:J

    .line 58
    return-void
.end method

.method public ˎ(Lo/aW;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aW;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lo/aM;->ʾ()Landroid/os/Bundle;

    move-result-object v4

    .line 209
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v0, p0, Lo/aM;->ˈ:I

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v0, p0, Lo/aM;->ͺ:Landroid/content/Context;

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 211
    iput-object v9, v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˏ:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-object v9, v4

    .line 215
    iput-object v9, v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˎ:Landroid/os/Bundle;

    .line 216
    .line 217
    move-object v5, v8

    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    move-object v9, p2

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lo/aM;->n_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    .line 223
    .line 224
    move-object v8, p0

    invoke-virtual {p0}, Lo/aM;->ॱˋ()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lo/aM;->ॱˋ()Landroid/accounts/Account;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v9, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    :goto_0
    move-object v8, v5

    iput-object v9, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˋ:Landroid/accounts/Account;

    .line 227
    .line 228
    .line 229
    move-object v9, p1

    .line 230
    if-eqz v9, :cond_2

    .line 231
    invoke-interface {v9}, Lo/aW;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˊ:Landroid/os/IBinder;

    .line 232
    :cond_2
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p0}, Lo/aM;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {p0}, Lo/aM;->ॱˋ()Landroid/accounts/Account;

    move-result-object v9

    .line 235
    iput-object v9, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->ˋ:Landroid/accounts/Account;

    .line 236
    .line 237
    :cond_4
    :goto_1
    sget-object v9, Lo/aM;->ˋ:[Lcom/google/android/gms/common/Feature;

    .line 238
    .line 239
    iput-object v9, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->ॱॱ:[Lcom/google/android/gms/common/Feature;

    .line 240
    invoke-virtual {p0}, Lo/aM;->ॱˎ()[Lcom/google/android/gms/common/Feature;

    move-result-object v9

    .line 241
    iput-object v9, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->ʻ:[Lcom/google/android/gms/common/Feature;

    .line 242
    :try_start_0
    iget-object v6, p0, Lo/aM;->ॱᐝ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :try_start_1
    iget-object v0, p0, Lo/aM;->ʻॱ:Lo/aV;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lo/aM;->ʻॱ:Lo/aV;

    new-instance v1, Lo/aM$ᐝ;

    iget-object v2, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lo/aM$ᐝ;-><init>(Lo/aM;I)V

    invoke-interface {v0, v1, v5}, Lo/aV;->ˏ(Lo/aX;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    .line 245
    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :catch_0
    move-exception v6

    .line 248
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aM;->ॱ(I)V

    .line 250
    return-void

    .line 251
    :catch_1
    move-exception v0

    throw v0

    .line 252
    :catch_2
    move-exception v6

    .line 253
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    iget-object v0, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 256
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/aM;->ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 257
    return-void
.end method

.method public ˏ()Z
    .locals 4

    .line 147
    iget-object v2, p0, Lo/aM;->ॱˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    iget v0, p0, Lo/aM;->ʼॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aM;->ʼॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 149
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected abstract ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method public ॱ(I)V
    .locals 4

    .line 166
    iget-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 168
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method protected ॱ(Lo/aM$iF;ILandroid/app/PendingIntent;)V
    .locals 4

    .line 177
    const-string v0, "Connection progress callbacks cannot be null."

    .line 178
    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aM$iF;

    iput-object v0, p0, Lo/aM;->ˎ:Lo/aM$iF;

    .line 179
    iget-object v0, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aM;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/aM;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 181
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱˊ()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 53
    iget-object v1, p0, Lo/aM;->ˋˊ:Lcom/google/android/gms/common/internal/zzb;

    .line 54
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzb;->ˋ:[Lcom/google/android/gms/common/Feature;

    .line 56
    return-object v0
.end method

.method public ॱˋ()Landroid/accounts/Account;
    .locals 1

    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˎ()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 187
    sget-object v0, Lo/aM;->ˋ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 343
    sget v0, Lo/く;->ॱ:I

    return v0
.end method

.method public final ॱᐝ()Landroid/content/Context;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/aM;->ͺ:Landroid/content/Context;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝॱ()V
    .locals 4

    .line 132
    iget-object v0, p0, Lo/aM;->ˋॱ:Lo/く;

    iget-object v1, p0, Lo/aM;->ͺ:Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Lo/aM;->ॱॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v0

    .line 134
    move v3, v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aM;->ˊ(ILandroid/os/IInterface;)V

    .line 136
    new-instance v0, Lo/aM$If;

    invoke-direct {v0, p0}, Lo/aM$If;-><init>(Lo/aM;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lo/aM;->ॱ(Lo/aM$iF;ILandroid/app/PendingIntent;)V

    .line 137
    return-void

    .line 138
    :cond_0
    new-instance v0, Lo/aM$If;

    invoke-direct {v0, p0}, Lo/aM$If;-><init>(Lo/aM;)V

    invoke-virtual {p0, v0}, Lo/aM;->ˋ(Lo/aM$iF;)V

    .line 139
    return-void
.end method
