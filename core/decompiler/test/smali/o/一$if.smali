.class final Lo/一$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/一;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/graphics/Rect;

.field private final ˎ:Lo/一$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e00$iF<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ZLo/一$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLo/\u4e00$iF<TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/一$if;->ˋ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/一$if;->ॱ:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Lo/一$if;->ˏ:Z

    .line 103
    iput-object p2, p0, Lo/一$if;->ˎ:Lo/一$iF;

    .line 104
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 108
    iget-object v2, p0, Lo/一$if;->ˋ:Landroid/graphics/Rect;

    .line 109
    iget-object v3, p0, Lo/一$if;->ॱ:Landroid/graphics/Rect;

    .line 111
    iget-object v0, p0, Lo/一$if;->ˎ:Lo/一$iF;

    invoke-interface {v0, p1, v2}, Lo/一$iF;->ˊ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object v0, p0, Lo/一$if;->ˎ:Lo/一$iF;

    invoke-interface {v0, p2, v3}, Lo/一$iF;->ˊ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 115
    const/4 v0, -0x1

    return v0

    .line 116
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_1

    .line 117
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_3

    .line 119
    iget-boolean v0, p0, Lo/一$if;->ˏ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    .line 120
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_5

    .line 121
    iget-boolean v0, p0, Lo/一$if;->ˏ:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_6

    .line 123
    const/4 v0, -0x1

    return v0

    .line 124
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_7

    .line 125
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_9

    .line 127
    iget-boolean v0, p0, Lo/一$if;->ˏ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0

    .line 128
    :cond_9
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_b

    .line 129
    iget-boolean v0, p0, Lo/一$if;->ˏ:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_b
    const/4 v0, 0x0

    return v0
.end method
