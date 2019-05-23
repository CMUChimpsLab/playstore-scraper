.class public final Lo/aY;
.super Ljava/lang/Object;


# instance fields
.field public final ˋ:Landroid/content/res/Resources;

.field public final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    .line 5
    const v1, 0x7f11003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aY;->ˎ:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p0, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    move p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
