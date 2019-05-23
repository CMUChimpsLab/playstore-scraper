.class public final enum Lo/ｃ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff43$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/ｃ$If;

.field public static final enum ˊ:Lo/ｃ$If;

.field public static final enum ˋ:Lo/ｃ$If;

.field public static final enum ˏ:Lo/ｃ$If;

.field public static final enum ॱ:Lo/ｃ$If;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lo/ｃ$If;

    const-string v1, "MESSAGE_SHOW_RULE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ｃ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ｃ$If;->ˋ:Lo/ｃ$If;

    .line 63
    new-instance v0, Lo/ｃ$If;

    const-string v1, "MESSAGE_SHOW_RULE_ALWAYS"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ｃ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ｃ$If;->ॱ:Lo/ｃ$If;

    .line 64
    new-instance v0, Lo/ｃ$If;

    const-string v1, "MESSAGE_SHOW_RULE_ONCE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ｃ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ｃ$If;->ˏ:Lo/ｃ$If;

    .line 65
    new-instance v0, Lo/ｃ$If;

    const-string v1, "MESSAGE_SHOW_RULE_UNTIL_CLICK"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/ｃ$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ｃ$If;->ˊ:Lo/ｃ$If;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ｃ$If;

    sget-object v1, Lo/ｃ$If;->ˋ:Lo/ｃ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｃ$If;->ॱ:Lo/ｃ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｃ$If;->ˏ:Lo/ｃ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ｃ$If;->ˊ:Lo/ｃ$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ｃ$If;->ʽ:[Lo/ｃ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lo/ｃ$If;->ˎ:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ｃ$If;
    .locals 1

    .line 61
    const-class v0, Lo/ｃ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｃ$If;

    return-object v0
.end method

.method public static values()[Lo/ｃ$If;
    .locals 1

    .line 61
    sget-object v0, Lo/ｃ$If;->ʽ:[Lo/ｃ$If;

    invoke-virtual {v0}, [Lo/ｃ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｃ$If;

    return-object v0
.end method
