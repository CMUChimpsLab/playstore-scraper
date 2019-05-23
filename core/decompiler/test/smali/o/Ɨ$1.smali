.class final Lo/Ɨ$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨ;->ˊ(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/graphics/Rect;

.field private synthetic ॱ:Lo/Ɨ;


# direct methods
.method constructor <init>(Lo/Ɨ;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/Ɨ$1;->ॱ:Lo/Ɨ;

    iput-object p2, p0, Lo/Ɨ$1;->ˋ:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/Ɨ$1;->ˋ:Landroid/graphics/Rect;

    return-object v0
.end method
