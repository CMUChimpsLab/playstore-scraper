.class public Lo/ᖾ;
.super Lo/ᘣ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖾ$iF;,
        Lo/ᖾ$if;,
        Lo/ᖾ$If;,
        Lo/ᖾ$ˋ;
    }
.end annotation


# static fields
.field static final ˎ:Lo/GF;


# instance fields
.field public ʻ:Lcom/google/android/gms/cast/CastDevice;

.field private final ʼ:Landroid/content/Context;

.field public ʽ:Lo/ァ;

.field final ˊ:Lo/FI;

.field final ˋ:Lo/پ;

.field private final ˋॱ:Lo/Hd;

.field public final ˏ:Lo/ᔬ$If;

.field private final ͺ:Lcom/google/android/gms/cast/framework/CastOptions;

.field final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u152c$\u02ca;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Lo/ﭸ;

.field ᐝ:Lo/ᔬ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lo/GF;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lo/ᔬ$If;Lo/Hd;Lo/FI;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ᘣ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᖾ;->ॱ:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᖾ;->ʼ:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lo/ᖾ;->ͺ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p5, p0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    .line 6
    iput-object p6, p0, Lo/ᖾ;->ˋॱ:Lo/Hd;

    .line 7
    iput-object p7, p0, Lo/ᖾ;->ˊ:Lo/FI;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ᘣ;->ͺ()Lo/bX;

    move-result-object v0

    new-instance v1, Lo/ᖾ$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᖾ$iF;-><init>(Lo/ᖾ;B)V

    .line 10
    invoke-static {p1, p4, v0, v1}, Lo/GC;->ˊ(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bX;Lo/ث;)Lo/پ;

    move-result-object v0

    iput-object v0, p0, Lo/ᖾ;->ˋ:Lo/پ;

    .line 11
    return-void
.end method

.method private final ॱ(Landroid/os/Bundle;)V
    .locals 11

    .line 80
    .line 7180
    move-object v5, p1

    if-nez p1, :cond_0

    .line 7181
    const/4 v0, 0x0

    goto :goto_0

    .line 7182
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7183
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 80
    :goto_0
    iput-object v0, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 81
    iget-object v0, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lo/ᘣ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/ᘣ;->ᐝ()V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lo/ᘣ;->ʻ()V

    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˊ()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 89
    :cond_3
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    const-string v1, "Acquiring a connection to Google Play Services for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lo/ᖾ$ˋ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/ᖾ$ˋ;-><init>(Lo/ᖾ;B)V

    .line 91
    iget-object v0, p0, Lo/ᖾ;->ʼ:Landroid/content/Context;

    iget-object v5, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lo/ᖾ;->ͺ:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v7, Lo/ᖾ$If;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lo/ᖾ$If;-><init>(Lo/ᖾ;B)V

    .line 92
    move-object v9, p1

    move-object v8, p1

    move-object p1, v0

    .line 93
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    if-eqz v6, :cond_4

    .line 8023
    iget-object v1, v6, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 95
    if-eqz v1, :cond_4

    .line 9023
    iget-object v1, v6, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 10016
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 96
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    if-eqz v6, :cond_5

    .line 10023
    iget-object v1, v6, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 99
    if-eqz v1, :cond_5

    .line 11023
    iget-object v1, v6, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12017
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ:Z

    .line 100
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_2
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    new-instance v0, Lo/ﭸ$ˊ;

    invoke-direct {v0, p1}, Lo/ﭸ$ˊ;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ᔬ;->ˊ:Lo/乁;

    new-instance v2, Lo/ᔬ$iF$ˋ;

    invoke-direct {v2, v5, v7}, Lo/ᔬ$iF$ˋ;-><init>(Lcom/google/android/gms/cast/CastDevice;Lo/ᔬ$ˊ;)V

    .line 103
    move-object p1, v10

    .line 13012
    move-object v5, v2

    iput-object p1, v2, Lo/ᔬ$iF$ˋ;->ॱ:Landroid/os/Bundle;

    .line 13014
    new-instance v2, Lo/ᔬ$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lo/ᔬ$iF;-><init>(Lo/ᔬ$iF$ˋ;B)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lo/ﭸ$ˊ;->ˎ(Lo/乁;Lo/乁$iF$ˋ;)Lo/ﭸ$ˊ;

    move-result-object v5

    .line 105
    move-object p1, v8

    .line 13027
    iget-object v0, v5, Lo/ﭸ$ˊ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 13028
    move-object p1, v9

    .line 14030
    iget-object v0, v5, Lo/ﭸ$ˊ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 14031
    invoke-virtual {v5}, Lo/ﭸ$ˊ;->ˎ()Lo/ﭸ;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 109
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˎ()V

    .line 110
    return-void
.end method

.method static synthetic ॱ(Lo/ᖾ;I)V
    .locals 2

    .line 129
    .line 15111
    iget-object v0, p0, Lo/ᖾ;->ˊ:Lo/FI;

    invoke-virtual {v0, p1}, Lo/FI;->ॱ(I)V

    .line 15112
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_0

    .line 15113
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˊ()V

    .line 15114
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    .line 15115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 15116
    iget-object v0, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    if-eqz v0, :cond_1

    .line 15117
    iget-object v0, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ァ;->ˋ(Lo/ﭸ;)V

    .line 15118
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 15119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖾ;->ᐝ:Lo/ᔬ$ˋ;

    .line 129
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/\ufb8c<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 70
    const-string v2, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    iget-object v1, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-interface {v0, v1, p1, p2}, Lo/ᔬ$If;->ˊ(Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˊ(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    .line 1180
    if-nez p1, :cond_0

    .line 1181
    const/4 v0, 0x0

    goto :goto_0

    .line 1182
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1183
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    :goto_0
    iput-object v0, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    return-void
.end method

.method protected final ˊ(Z)V
    .locals 5

    .line 20
    :try_start_0
    iget-object v0, p0, Lo/ᖾ;->ˋ:Lo/پ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/پ;->ॱ(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lo/ᖾ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/پ;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᘣ;->ˏ(I)V

    .line 27
    return-void
.end method

.method public final ˊ()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 58
    const-string v2, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    iget-object v1, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-interface {v0, v1}, Lo/ᔬ$If;->ॱ(Lo/ﭸ;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/ᖾ;->ॱ(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final ˋ(Lo/ᔬ$ˊ;)V
    .locals 2

    .line 76
    const-string v1, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lo/ᖾ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    return-void
.end method

.method public final ˎ()J
    .locals 5

    .line 121
    const-string v4, "Must be called from the main thread."

    .line 15045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    if-nez v0, :cond_1

    .line 123
    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_1
    iget-object v0, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ˎ()J

    move-result-wide v0

    iget-object v2, p0, Lo/ᖾ;->ʽ:Lo/ァ;

    invoke-virtual {v2}, Lo/ァ;->ॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final ˎ(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    .line 2180
    if-nez p1, :cond_0

    .line 2181
    const/4 v0, 0x0

    goto :goto_0

    .line 2182
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2183
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 14
    :goto_0
    iput-object v0, p0, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    return-void
.end method

.method protected final ˏ(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/ᖾ;->ॱ(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/ᔬ$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 62
    const-string v2, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/ᖾ;->ˏ:Lo/ᔬ$If;

    iget-object v1, p0, Lo/ᖾ;->ॱॱ:Lo/ﭸ;

    invoke-interface {v0, v1, p1, p2}, Lo/ᔬ$If;->ॱ(Lo/ﭸ;Ljava/lang/String;Lo/ᔬ$if;)V

    .line 65
    :cond_1
    return-void
.end method

.method public final ॱ(Lo/ᔬ$ˊ;)V
    .locals 2

    .line 72
    const-string v1, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lo/ᖾ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    return-void
.end method
