.class final Lo/ᴺ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u1d3a$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 188
    check-cast p1, Lo/ᴺ$ˊ;

    check-cast p2, Lo/ᴺ$ˊ;

    .line 1192
    iget-object v0, p1, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1193
    iget-object v0, p1, Lo/ᴺ$ˊ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    .line 1197
    :cond_3
    iget-boolean v0, p1, Lo/ᴺ$ˊ;->ॱ:Z

    iget-boolean v1, p2, Lo/ᴺ$ˊ;->ॱ:Z

    if-eq v0, v1, :cond_5

    .line 1198
    iget-boolean v0, p1, Lo/ᴺ$ˊ;->ॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 1202
    :cond_5
    iget v0, p2, Lo/ᴺ$ˊ;->ˋ:I

    iget v1, p1, Lo/ᴺ$ˊ;->ˋ:I

    sub-int/2addr v0, v1

    .line 1203
    move v2, v0

    if-eqz v0, :cond_6

    return v2

    .line 1206
    :cond_6
    iget v0, p1, Lo/ᴺ$ˊ;->ˏ:I

    iget v1, p2, Lo/ᴺ$ˊ;->ˏ:I

    sub-int/2addr v0, v1

    .line 1207
    move p1, v0

    if-eqz v0, :cond_7

    return p1

    .line 188
    .line 1209
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
