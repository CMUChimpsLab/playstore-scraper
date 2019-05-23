.class final Lo/Uv$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Landroidx/recyclerview/widget/GridLayoutManager;

.field private synthetic ॱ:Lo/Uv;


# direct methods
.method constructor <init>(Lo/Uv;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/Uv$3;->ॱ:Lo/Uv;

    iput-object p2, p0, Lo/Uv$3;->ˏ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Uv$3;->ॱ:Lo/Uv;

    invoke-static {v0}, Lo/Uv;->ˎ(Lo/Uv;)Lo/aib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lo/Uv$3;->ॱ:Lo/Uv;

    invoke-static {v0}, Lo/Uv;->ˎ(Lo/Uv;)Lo/aib;

    .line 1075
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Uv$3;->ˏ:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 141
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
