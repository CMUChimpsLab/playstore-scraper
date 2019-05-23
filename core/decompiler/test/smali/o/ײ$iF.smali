.class public final Lo/ײ$iF;
.super Lo/ײ$ᐝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˋ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1989
    invoke-direct {p0}, Lo/ײ$ᐝ;-><init>()V

    .line 1990
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/Ӏ;)V
    .locals 2

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-interface {p1}, Lo/Ӏ;->ॱ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lo/ײ$ᐝ;->ˊ:Ljava/lang/CharSequence;

    .line 2040
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lo/ײ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 2049
    :cond_0
    return-void
.end method
