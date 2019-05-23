.class final Lo/ڍ$8$2;
.super Lo/ڍ$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڍ$8;->ॱ()Lo/ڍ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˎ:I

.field private synthetic ˏ:Lo/ڍ$8;


# direct methods
.method constructor <init>(Lo/ڍ$8;)V
    .locals 0

    .line 2858
    iput-object p1, p0, Lo/ڍ$8$2;->ˏ:Lo/ڍ$8;

    invoke-direct {p0}, Lo/ڍ$if;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ(Z)I
    .locals 2

    .line 2881
    invoke-super {p0, p1}, Lo/ڍ$if;->ˋ(Z)I

    move-result v0

    iget v1, p0, Lo/ڍ$8$2;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final ˎ()V
    .locals 1

    .line 2869
    invoke-super {p0}, Lo/ڍ$if;->ˎ()V

    .line 2870
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ڍ$8$2;->ˎ:I

    .line 2871
    return-void
.end method

.method protected final ˎ(II)V
    .locals 2

    .line 2875
    invoke-super {p0, p1, p2}, Lo/ڍ$if;->ˎ(II)V

    .line 2876
    iget v0, p0, Lo/ڍ$8$2;->ˎ:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ڍ$8$2;->ˎ:I

    .line 2877
    return-void
.end method

.method protected final ˏ(Lo/ڍ;Landroid/view/View;Lo/ڍ$ˋ;IZ)I
    .locals 2

    .line 2886
    invoke-super/range {p0 .. p5}, Lo/ڍ$if;->ˏ(Lo/ڍ;Landroid/view/View;Lo/ڍ$ˋ;IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
