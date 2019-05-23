.class public final Lo/FU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[I

.field public static final enum ˋ:I

.field public static final enum ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    const/4 v0, 0x1

    sput v0, Lo/FU;->ˏ:I

    .line 3
    const/4 v0, 0x2

    sput v0, Lo/FU;->ˋ:I

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/FU;->ˏ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/FU;->ˋ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/FU;->ˊ:[I

    return-void
.end method
