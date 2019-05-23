.class public final Lo/ﯨ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﯨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufbe8$If;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field private static final synthetic ˎ:[I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    const/4 v0, 0x1

    sput v0, Lo/ﯨ$If;->ˊ:I

    .line 77
    const/4 v0, 0x3

    sput v0, Lo/ﯨ$If;->ˋ:I

    .line 81
    const/4 v0, 0x4

    sput v0, Lo/ﯨ$If;->ॱ:I

    .line 85
    const/4 v0, 0x5

    sput v0, Lo/ﯨ$If;->ˏ:I

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﯨ$If;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static values$6e13a3ac()[I
    .locals 1

    .line 65
    sget-object v0, Lo/ﯨ$If;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
