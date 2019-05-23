.class public final Lo/aho$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aho$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field private static final synthetic ˋ:[I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const/4 v0, 0x1

    sput v0, Lo/aho$ˊ;->ˎ:I

    .line 49
    const/4 v0, 0x2

    sput v0, Lo/aho$ˊ;->ॱ:I

    .line 50
    const/4 v0, 0x3

    sput v0, Lo/aho$ˊ;->ˏ:I

    .line 51
    const/4 v0, 0x4

    sput v0, Lo/aho$ˊ;->ˊ:I

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aho$ˊ;->ˋ:[I

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

.method public static values$295fa2b()[I
    .locals 1

    .line 47
    sget-object v0, Lo/aho$ˊ;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
