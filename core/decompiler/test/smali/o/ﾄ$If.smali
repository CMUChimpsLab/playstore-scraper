.class public final enum Lo/ﾄ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff84$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ﾄ$If;

.field public static final enum ˋ:Lo/ﾄ$If;

.field public static final enum ˏ:Lo/ﾄ$If;

.field public static final enum ॱ:Lo/ﾄ$If;

.field private static final synthetic ᐝ:[Lo/ﾄ$If;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lo/ﾄ$If;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ﾄ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﾄ$If;->ˏ:Lo/ﾄ$If;

    new-instance v0, Lo/ﾄ$If;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ﾄ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﾄ$If;->ॱ:Lo/ﾄ$If;

    new-instance v0, Lo/ﾄ$If;

    const-string v1, "MD5"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ﾄ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﾄ$If;->ˋ:Lo/ﾄ$If;

    new-instance v0, Lo/ﾄ$If;

    const-string v1, "SHA256"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/ﾄ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﾄ$If;->ˊ:Lo/ﾄ$If;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ﾄ$If;

    sget-object v1, Lo/ﾄ$If;->ˏ:Lo/ﾄ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ﾄ$If;->ॱ:Lo/ﾄ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ﾄ$If;->ˋ:Lo/ﾄ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ﾄ$If;->ˊ:Lo/ﾄ$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ﾄ$If;->ᐝ:[Lo/ﾄ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lo/ﾄ$If;->ˎ:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ﾄ$If;
    .locals 1

    .line 62
    const-class v0, Lo/ﾄ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ﾄ$If;

    return-object v0
.end method

.method public static values()[Lo/ﾄ$If;
    .locals 1

    .line 62
    sget-object v0, Lo/ﾄ$If;->ᐝ:[Lo/ﾄ$If;

    invoke-virtual {v0}, [Lo/ﾄ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﾄ$If;

    return-object v0
.end method
