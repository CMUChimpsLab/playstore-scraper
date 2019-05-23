.class final Lo/х$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/х$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/х;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ([F)Z
    .locals 2

    .line 966
    .line 1980
    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 966
    :goto_0
    if-nez v0, :cond_3

    .line 2973
    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 966
    :goto_1
    if-nez v0, :cond_3

    .line 2987
    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x42140000    # 37.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    aget v0, p1, v0

    const v1, 0x3f51eb85    # 0.82f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 966
    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
