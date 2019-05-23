.class public Lcom/hulu/features/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aiC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExpandedControlClassName()Ljava/lang/String;
    .locals 1

    .line 47
    const-class v0, Lo/aat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Lo/\u1d09;>;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 14

    .line 22
    invoke-direct {p0}, Lcom/hulu/features/cast/CastOptionsProvider;->getExpandedControlClassName()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v12, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;

    invoke-direct {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;-><init>()V

    .line 24
    move-object v13, p1

    .line 1049
    iput-object v13, v12, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;->ˎ:Ljava/lang/String;

    .line 25
    .line 1050
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;->ˏ()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v11

    .line 26
    new-instance v12, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;

    invoke-direct {v12}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;-><init>()V

    .line 27
    move-object v13, p1

    .line 2006
    iput-object v13, v12, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˋ:Ljava/lang/String;

    .line 27
    .line 28
    .line 2007
    move-object v13, v11

    .line 2010
    iput-object v13, v12, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29
    .line 2011
    move-object v11, v12

    .line 2013
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˏ:Ljava/lang/String;

    iget-object v2, v11, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˋ:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$if;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V

    .line 29
    move-object p1, v0

    .line 31
    new-instance v12, Lcom/google/android/gms/cast/framework/CastOptions$if;

    invoke-direct {v12}, Lcom/google/android/gms/cast/framework/CastOptions$if;-><init>()V

    .line 2084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 3076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 32
    invoke-interface {v0}, Lo/amJ$ˋ;->ॱॱ()Ljava/lang/String;

    move-result-object v13

    .line 4009
    iput-object v13, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˎ:Ljava/lang/String;

    .line 32
    .line 33
    .line 4010
    move-object v13, p1

    .line 4019
    iput-object v13, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ॱ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4027
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˎ:Ljava/lang/String;

    iget-object v2, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˋ:Ljava/util/List;

    iget-object v4, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˏ:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v5, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ˊ:Z

    iget-object v6, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ॱ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v7, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ॱॱ:Z

    iget-wide v8, v12, Lcom/google/android/gms/cast/framework/CastOptions$if;->ʻ:D

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    .line 31
    return-object v0
.end method
