.class public final Lo/aiA$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aiA$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[I

.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const/4 v0, 0x1

    sput v0, Lo/aiA$If;->ˋ:I

    const/4 v0, 0x2

    sput v0, Lo/aiA$If;->ॱ:I

    const/4 v0, 0x3

    sput v0, Lo/aiA$If;->ˎ:I

    const/4 v0, 0x4

    sput v0, Lo/aiA$If;->ˏ:I

    const/4 v0, 0x5

    sput v0, Lo/aiA$If;->ˊ:I

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aiA$If;->ʽ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static values$4552dd7c()[I
    .locals 1

    .line 45
    sget-object v0, Lo/aiA$If;->ʽ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
