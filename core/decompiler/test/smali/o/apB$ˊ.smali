.class public final Lo/apB$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/apB$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    const/4 v0, 0x1

    sput v0, Lo/apB$ˊ;->ॱ:I

    .line 284
    const/4 v0, 0x2

    sput v0, Lo/apB$ˊ;->ˎ:I

    .line 288
    const/4 v0, 0x3

    sput v0, Lo/apB$ˊ;->ˋ:I

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/apB$ˊ;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static values$5f835e81()[I
    .locals 1

    .line 276
    sget-object v0, Lo/apB$ˊ;->ˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
