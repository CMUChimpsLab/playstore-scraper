.class public final Lo/avN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avN;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field private static final synthetic ˋ:[I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const/4 v0, 0x1

    sput v0, Lo/avN;->ॱ:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lo/avN;->ˏ:I

    .line 25
    const/4 v0, 0x3

    sput v0, Lo/avN;->ˊ:I

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/avN;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static values$730f82f2()[I
    .locals 1

    .line 19
    sget-object v0, Lo/avN;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
