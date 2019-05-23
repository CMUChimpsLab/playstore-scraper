.class public final Lo/amN$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/amN$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[I

.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    const/4 v0, 0x1

    sput v0, Lo/amN$ˋ;->ˊ:I

    const/4 v0, 0x2

    sput v0, Lo/amN$ˋ;->ˏ:I

    const/4 v0, 0x3

    sput v0, Lo/amN$ˋ;->ˎ:I

    const/4 v0, 0x4

    sput v0, Lo/amN$ˋ;->ˋ:I

    const/4 v0, 0x5

    sput v0, Lo/amN$ˋ;->ॱ:I

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/amN$ˋ;->ʼ:[I

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

.method public static values$25d3d27c()[I
    .locals 1

    .line 68
    sget-object v0, Lo/amN$ˋ;->ʼ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
