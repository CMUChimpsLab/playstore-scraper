.class final Lo/WC$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/WC$\u02cb;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field private static final synthetic ˏ:[I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const/4 v0, 0x1

    sput v0, Lo/WC$ˋ;->ˋ:I

    const/4 v0, 0x2

    sput v0, Lo/WC$ˋ;->ॱ:I

    const/4 v0, 0x3

    sput v0, Lo/WC$ˋ;->ˊ:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/WC$ˋ;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static values$722aea38()[I
    .locals 1

    .line 31
    sget-object v0, Lo/WC$ˋ;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
