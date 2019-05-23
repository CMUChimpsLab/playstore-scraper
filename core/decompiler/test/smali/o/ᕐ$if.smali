.class final Lo/ᕐ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:[I

.field final ˏ:[F


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lo/ᕐ$if;->ˊ:[I

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᕐ$if;->ˏ:[F

    .line 230
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lo/ᕐ$if;->ˊ:[I

    .line 234
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᕐ$if;->ˏ:[F

    .line 235
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/List<Ljava/lang/Float;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 219
    new-array v0, v2, [I

    iput-object v0, p0, Lo/ᕐ$if;->ˊ:[I

    .line 220
    new-array v0, v2, [F

    iput-object v0, p0, Lo/ᕐ$if;->ˏ:[F

    .line 221
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 222
    iget-object v0, p0, Lo/ᕐ$if;->ˊ:[I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v0, v3

    .line 223
    iget-object v0, p0, Lo/ᕐ$if;->ˏ:[F

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v3

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method
