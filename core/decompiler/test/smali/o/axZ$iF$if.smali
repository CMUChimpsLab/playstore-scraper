.class public final Lo/axZ$iF$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axZ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/axZ$iF$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[I

.field public static final ˊ:I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1029
    const/4 v0, 0x1

    sput v0, Lo/axZ$iF$if;->ˎ:I

    .line 1030
    const/4 v0, 0x2

    sput v0, Lo/axZ$iF$if;->ˏ:I

    .line 1031
    const/4 v0, 0x3

    sput v0, Lo/axZ$iF$if;->ˊ:I

    .line 1032
    const/4 v0, 0x4

    sput v0, Lo/axZ$iF$if;->ॱ:I

    .line 1033
    const/4 v0, 0x5

    sput v0, Lo/axZ$iF$if;->ˋ:I

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/axZ$iF$if;->ʻ:[I

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

.method public static values$71f5621d()[I
    .locals 1

    .line 1028
    sget-object v0, Lo/axZ$iF$if;->ʻ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
