.class public final Lo/ʵ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02b5$If;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field private static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 143
    const/4 v0, 0x1

    sput v0, Lo/ʵ$If;->ˎ:I

    const/4 v0, 0x2

    sput v0, Lo/ʵ$If;->ˏ:I

    const/4 v0, 0x3

    sput v0, Lo/ʵ$If;->ˊ:I

    const/4 v0, 0x4

    sput v0, Lo/ʵ$If;->ˋ:I

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʵ$If;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static values$3102af29()[I
    .locals 1

    .line 142
    sget-object v0, Lo/ʵ$If;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
