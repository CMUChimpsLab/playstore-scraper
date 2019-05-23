.class final Lo/ڍ$8;
.super Lo/ڍ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2841
    invoke-direct {p0}, Lo/ڍ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;II)I
    .locals 2

    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2850
    const/4 v0, 0x0

    return v0

    .line 2852
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2853
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    return p1
.end method

.method final ˋ(Landroid/view/View;I)I
    .locals 1

    .line 2844
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 2893
    const-string v0, "BASELINE"

    return-object v0
.end method

.method public final ॱ()Lo/ڍ$if;
    .locals 1

    .line 2858
    new-instance v0, Lo/ڍ$8$2;

    invoke-direct {v0, p0}, Lo/ڍ$8$2;-><init>(Lo/ڍ$8;)V

    return-object v0
.end method
