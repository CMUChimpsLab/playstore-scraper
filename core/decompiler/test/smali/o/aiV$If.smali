.class final enum Lo/aiV$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aiV$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aiV$If;

.field private static final synthetic ˎ:[Lo/aiV$If;

.field public static final enum ˏ:Lo/aiV$If;

.field public static final enum ॱ:Lo/aiV$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lo/aiV$If;

    const-string v1, "ACTION_SIGN_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aiV$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aiV$If;->ˏ:Lo/aiV$If;

    .line 40
    new-instance v0, Lo/aiV$If;

    const-string v1, "ACTION_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aiV$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aiV$If;->ˊ:Lo/aiV$If;

    .line 41
    new-instance v0, Lo/aiV$If;

    const-string v1, "ACTION_LOGOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aiV$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aiV$If;->ॱ:Lo/aiV$If;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aiV$If;

    sget-object v1, Lo/aiV$If;->ˏ:Lo/aiV$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aiV$If;->ˊ:Lo/aiV$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aiV$If;->ॱ:Lo/aiV$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aiV$If;->ˎ:[Lo/aiV$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aiV$If;
    .locals 1

    .line 38
    const-class v0, Lo/aiV$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aiV$If;

    return-object v0
.end method

.method public static values()[Lo/aiV$If;
    .locals 1

    .line 38
    sget-object v0, Lo/aiV$If;->ˎ:[Lo/aiV$If;

    invoke-virtual {v0}, [Lo/aiV$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aiV$If;

    return-object v0
.end method
