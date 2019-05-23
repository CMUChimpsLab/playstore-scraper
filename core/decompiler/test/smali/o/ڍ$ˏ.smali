.class final Lo/ڍ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final ˎ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public final ॱ:[I


# direct methods
.method constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .line 2207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    invoke-static {p1}, Lo/ڍ$ˏ;->ˎ([Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˏ;->ॱ:[I

    .line 2210
    iget-object v0, p0, Lo/ڍ$ˏ;->ॱ:[I

    invoke-static {p1, v0}, Lo/ڍ$ˏ;->ˏ([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˏ;->ˊ:[Ljava/lang/Object;

    .line 2211
    iget-object v0, p0, Lo/ڍ$ˏ;->ॱ:[I

    invoke-static {p2, v0}, Lo/ڍ$ˏ;->ˏ([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    .line 2212
    return-void
.end method

.method private static ˎ([Ljava/lang/Object;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>([TK;)[I"
        }
    .end annotation

    .line 2219
    array-length v0, p0

    .line 2220
    move v1, v0

    new-array v2, v0, [I

    .line 2222
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2223
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 2224
    aget-object v5, p0, v4

    .line 2225
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 2226
    if-nez v6, :cond_0

    .line 2227
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2228
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v4

    .line 2223
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2232
    :cond_1
    return-object v2
.end method

.method private static ˏ([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>([TK;[I)[TK;"
        }
    .end annotation

    .line 2239
    array-length v3, p0

    .line 2240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2241
    invoke-static {p1}, Lo/ڍ;->ˋ([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 2244
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 2245
    aget v0, p1, v5

    aget-object v1, p0, v5

    aput-object v1, v4, v0

    .line 2244
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2247
    :cond_0
    return-object v4
.end method
