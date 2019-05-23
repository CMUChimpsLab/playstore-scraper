.class public final Lo/ɔ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0254$If;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˎ:I

.field private static final synthetic ˏ:[I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    const/4 v0, 0x1

    sput v0, Lo/ɔ$If;->ॱ:I

    .line 107
    const/4 v0, 0x2

    sput v0, Lo/ɔ$If;->ˊ:I

    .line 111
    const/4 v0, 0x3

    sput v0, Lo/ɔ$If;->ˎ:I

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ɔ$If;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static values$5347ca69()[I
    .locals 1

    .line 99
    sget-object v0, Lo/ɔ$If;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
