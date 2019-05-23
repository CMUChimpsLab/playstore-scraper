.class public final Lo/э$aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/э;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u044d$aux;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I

.field private static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lo/э$aux;->ˋ:I

    const/4 v0, 0x2

    sput v0, Lo/э$aux;->ˊ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/э$aux;->ˏ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static values$3273b56b()[I
    .locals 1

    sget-object v0, Lo/э$aux;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
