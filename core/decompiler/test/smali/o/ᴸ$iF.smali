.class public final Lo/ᴸ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<[F>;"
    }
.end annotation


# instance fields
.field private ॱ:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput-object p1, p0, Lo/ᴸ$iF;->ॱ:[F

    .line 1041
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2027
    move-object v0, p2

    check-cast v0, [F

    move-object v1, p3

    check-cast v1, [F

    move-object p3, v0

    move p2, p1

    .line 2057
    iget-object p1, p0, Lo/ᴸ$iF;->ॱ:[F

    .line 2058
    if-nez p1, :cond_0

    .line 2059
    array-length v0, p3

    new-array p1, v0, [F

    .line 2062
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 2063
    aget v3, p3, v2

    .line 2064
    aget v4, v1, v2

    .line 2065
    sub-float v0, v4, v3

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    aput v0, p1, v2

    .line 2062
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2027
    .line 2067
    :cond_1
    return-object p1
.end method
