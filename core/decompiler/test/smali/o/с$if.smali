.class public final Lo/с$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/с;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/Object;

.field private static volatile ˏ:Lo/с$if;


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1027
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/с$if;->ˎ:Ljava/lang/Object;

    .line 1028
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/с$if;->ॱ:Ljava/util/List;

    .line 1009
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/с$if;->ˊ:Ljava/util/List;

    .line 1010
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/с$if;->ˋ:Ljava/util/List;

    .line 1011
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/с$if;->ᐝ:Ljava/util/List;

    .line 1012
    return-void
.end method

.method public static ˎ()Lo/с$if;
    .locals 3

    .line 1001
    sget-object v0, Lo/с$if;->ˏ:Lo/с$if;

    if-nez v0, :cond_1

    .line 1002
    sget-object v1, Lo/с$if;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    .line 1003
    :try_start_0
    sget-object v0, Lo/с$if;->ˏ:Lo/с$if;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lo/с$if;

    invoke-direct {v0}, Lo/с$if;-><init>()V

    sput-object v0, Lo/с$if;->ˏ:Lo/с$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 1006
    :cond_1
    :goto_0
    sget-object v0, Lo/с$if;->ˏ:Lo/с$if;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 1013
    move-object v0, p1

    move-object p2, p3

    move-object v1, p4

    move p4, p5

    move-object p3, v1

    .line 1014
    move-object p1, v0

    move-object v2, p2

    move-object p5, v0

    .line 1015
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1016
    if-nez v2, :cond_0

    .line 1017
    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/bA;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1019
    :goto_0
    if-eqz v0, :cond_1

    .line 1021
    const/4 v0, 0x0

    return v0

    .line 1022
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1023
    return v0
.end method

.method public final ˏ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1025
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1026
    return-void
.end method

.method public final ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    .line 1024
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/с$if;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method
