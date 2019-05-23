.class final Lo/ﹹ$ˋ;
.super Lo/ﹹ$If;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/Choreographer;

.field private final ˋ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lo/ﹹ$iF;)V
    .locals 1

    .line 203
    invoke-direct {p0, p1}, Lo/ﹹ$If;-><init>(Lo/ﹹ$iF;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lo/ﹹ$ˋ;->ˊ:Landroid/view/Choreographer;

    .line 204
    iput-object p0, p0, Lo/ﹹ$ˋ;->ˋ:Landroid/view/Choreographer$FrameCallback;

    .line 210
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lo/ﹹ$If;->ॱ:Lo/ﹹ$iF;

    invoke-virtual {v0}, Lo/ﹹ$iF;->ॱ()V

    .line 1208
    return-void
.end method

.method final ˋ()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/ﹹ$ˋ;->ˊ:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/ﹹ$ˋ;->ˋ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 215
    return-void
.end method
