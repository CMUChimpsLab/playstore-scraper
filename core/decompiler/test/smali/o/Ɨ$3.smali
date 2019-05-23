.class final Lo/Ɨ$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨ;->ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/graphics/Rect;

.field private synthetic ˏ:Lo/Ɨ;


# direct methods
.method constructor <init>(Lo/Ɨ;Landroid/graphics/Rect;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/Ɨ$3;->ˏ:Lo/Ɨ;

    iput-object p2, p0, Lo/Ɨ$3;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/Ɨ$3;->ˊ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɨ$3;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_1
    iget-object v0, p0, Lo/Ɨ$3;->ˊ:Landroid/graphics/Rect;

    return-object v0
.end method
