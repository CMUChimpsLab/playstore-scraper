.class public final Lo/GP;
.super Lo/ᴉ;


# instance fields
.field private final ˋ:Lo/Hy;

.field private final ˏ:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hy;)V
    .locals 3

    .line 1
    .line 2
    move-object v2, p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->ॱ()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/ᴉ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lo/GP;->ˏ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    iput-object p3, p0, Lo/GP;->ˋ:Lo/Hy;

    .line 10
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lo/GP;->ˏ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/ᘣ;
    .locals 10

    .line 11
    new-instance v0, Lo/ᖾ;

    .line 12
    invoke-virtual {p0}, Lo/ᴉ;->ˋ()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lo/ᴉ;->ˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lo/GP;->ˏ:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v5, Lo/ᔬ;->ˎ:Lo/ᔬ$If;

    new-instance v6, Lo/Hd;

    invoke-direct {v6}, Lo/Hd;-><init>()V

    new-instance v7, Lo/FI;

    .line 14
    invoke-virtual {p0}, Lo/ᴉ;->ˋ()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, Lo/GP;->ˏ:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v9, p0, Lo/GP;->ˋ:Lo/Hy;

    invoke-direct {v7, v3, v8, v9}, Lo/FI;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hy;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lo/ᖾ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lo/ᔬ$If;Lo/Hd;Lo/FI;)V

    .line 15
    return-object v0
.end method
