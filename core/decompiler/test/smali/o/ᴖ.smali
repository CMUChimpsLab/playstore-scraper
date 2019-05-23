.class public final Lo/ᴖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Xt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(FFFF)Landroid/view/animation/Interpolator;
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, p2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lo/AuX$aux;

    invoke-direct {v0, p0, p2}, Lo/AuX$aux;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/Wy;)V
    .locals 4

    .line 2000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "plaintext connections not allowed"

    const/4 v1, 0x0

    invoke-interface {p6, v1, v0}, Lo/Wy;->ˏ(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p6, v1, v0}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    :cond_1
    return-void

    :goto_0
    new-instance v0, Lo/บ;

    invoke-direct {v0}, Lo/บ;-><init>()V

    move-object v2, v0

    move-object v3, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 3000
    move-object p1, v0

    if-nez p2, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iput-object v1, v0, Lo/บ;->ˋ:Ljava/lang/String;

    iput-object p3, p1, Lo/บ;->ˏ:Ljava/lang/String;

    iput-object p4, p1, Lo/บ;->ॱ:Ljava/lang/String;

    if-nez p5, :cond_3

    const-string v0, "application/json"

    goto :goto_2

    :cond_3
    move-object v0, p5

    :goto_2
    iput-object v0, p1, Lo/บ;->ॱॱ:Ljava/lang/String;

    iput p6, p1, Lo/บ;->ˊ:I

    iput-object v3, p1, Lo/บ;->ˎ:Lo/Wy;

    .line 2000
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
