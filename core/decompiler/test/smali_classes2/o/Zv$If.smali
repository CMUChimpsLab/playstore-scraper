.class public final Lo/Zv$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Zv$If;>;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field public static final ˎ:I

.field private static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    const/4 v0, 0x1

    sput v0, Lo/Zv$If;->ˋ:I

    .line 65
    const/4 v0, 0x2

    sput v0, Lo/Zv$If;->ˎ:I

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Zv$If;->ˏ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static values$7c135d70()[I
    .locals 1

    .line 63
    sget-object v0, Lo/Zv$If;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
