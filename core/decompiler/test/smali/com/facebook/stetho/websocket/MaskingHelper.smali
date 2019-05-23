.class Lcom/facebook/stetho/websocket/MaskingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmask([B[BII)V
    .locals 5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    move v0, p3

    add-int/lit8 p3, p3, -0x1

    if-lez v0, :cond_0

    .line 16
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, v0

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    array-length v3, p0

    rem-int/2addr v2, v3

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
