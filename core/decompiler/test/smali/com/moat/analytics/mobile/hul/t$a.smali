.class final Lcom/moat/analytics/mobile/hul/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/moat/analytics/mobile/hul/t$a;>;"
    }
.end annotation


# static fields
.field public static final ˎ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    .line 48
    const/4 v0, 0x2

    sput v0, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method
