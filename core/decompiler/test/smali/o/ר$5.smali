.class final Lo/ר$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ר;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 776
    check-cast p1, [B

    check-cast p2, [B

    .line 1779
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 1780
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0

    .line 1782
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 1783
    aget-byte v0, p1, v2

    aget-byte v1, p2, v2

    if-eq v0, v1, :cond_1

    .line 1784
    aget-byte v0, p1, v2

    aget-byte v1, p2, v2

    sub-int/2addr v0, v1

    return v0

    .line 1782
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    .line 1787
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
