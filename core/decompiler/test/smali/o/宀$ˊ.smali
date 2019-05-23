.class final Lo/宀$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/宀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˋ:Landroid/net/Uri;

.field public ˏ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    .line 2
    :goto_0
    iput-object v0, p0, Lo/宀$ˊ;->ˋ:Landroid/net/Uri;

    .line 3
    return-void
.end method
