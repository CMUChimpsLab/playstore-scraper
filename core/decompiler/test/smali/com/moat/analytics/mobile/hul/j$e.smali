.class final Lcom/moat/analytics/mobile/hul/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/moat/analytics/mobile/hul/j$e;>;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/hul/j$e;->ˏ:I

    const/4 v0, 0x2

    sput v0, Lcom/moat/analytics/mobile/hul/j$e;->ˎ:I

    const/4 v0, 0x3

    sput v0, Lcom/moat/analytics/mobile/hul/j$e;->ˋ:I

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2

    return-void
.end method
