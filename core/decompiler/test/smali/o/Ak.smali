.class public final Lo/Ak;
.super Lo/ﺓ$iF;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:D

.field private final ˋ:Lo/Ai;

.field private final ˎ:Landroid/net/Uri;

.field private final ˏ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo/Ai;)V
    .locals 7

    invoke-direct {p0}, Lo/ﺓ$iF;-><init>()V

    iput-object p1, p0, Lo/Ak;->ˋ:Lo/Ai;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lo/Ak;->ˋ:Lo/Ai;

    invoke-interface {v0}, Lo/Ai;->ˏ()Lo/bX;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, ""

    invoke-static {v0, v6}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lo/Ak;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lo/Ak;->ˋ:Lo/Ai;

    invoke-interface {v0}, Lo/Ai;->ˊ()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v0, ""

    invoke-static {v0, v6}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p0, Lo/Ak;->ˎ:Landroid/net/Uri;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v0, p0, Lo/Ak;->ˋ:Lo/Ai;

    invoke-interface {v0}, Lo/Ai;->ˋ()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :catch_2
    move-exception v6

    const-string v0, ""

    invoke-static {v0, v6}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v4, p0, Lo/Ak;->ˊ:D

    return-void
.end method


# virtual methods
.method public final ˎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/Ak;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/Ak;->ˎ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ॱ()D
    .locals 2

    iget-wide v0, p0, Lo/Ak;->ˊ:D

    return-wide v0
.end method
