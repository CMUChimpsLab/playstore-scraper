.class final Lo/ל$3;
.super Lo/ᒧ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ל;->ˋ(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ל;

.field private synthetic ˏ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ל;Landroid/graphics/Rect;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lo/ל$3;->ˋ:Lo/ל;

    iput-object p2, p0, Lo/ל$3;->ˏ:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/ᒧ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Landroid/graphics/Rect;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/ל$3;->ˏ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ל$3;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_1
    iget-object v0, p0, Lo/ל$3;->ˏ:Landroid/graphics/Rect;

    return-object v0
.end method
