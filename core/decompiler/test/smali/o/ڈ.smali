.class public final Lo/ڈ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ע;


# instance fields
.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڈ;->ॱ:Landroid/content/Context;

    iput-object p1, p0, Lo/ڈ;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/э$ᐝ;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ڈ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڈ;->ॱ:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/UiModeManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/э$ᐝ;->ˊ:Lo/э$ᐝ;

    return-object v0

    :cond_0
    sget-object v0, Lo/э$ᐝ;->ˎ:Lo/э$ᐝ;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method
