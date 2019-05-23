.class final enum Lo/ܥ$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0725$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ܥ$If;

.field public static final enum ˎ:Lo/ܥ$If;

.field private static final synthetic ˏ:[Lo/ܥ$If;

.field public static final enum ॱ:Lo/ܥ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lo/ܥ$If;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ܥ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ܥ$If;->ˊ:Lo/ܥ$If;

    new-instance v0, Lo/ܥ$If;

    const-string v1, "ad"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ܥ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ܥ$If;->ॱ:Lo/ܥ$If;

    new-instance v0, Lo/ܥ$If;

    const-string v1, "chapter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ܥ$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ܥ$If;->ˎ:Lo/ܥ$If;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/ܥ$If;

    sget-object v1, Lo/ܥ$If;->ˊ:Lo/ܥ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ܥ$If;->ॱ:Lo/ܥ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ܥ$If;->ˎ:Lo/ܥ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ܥ$If;->ˏ:[Lo/ܥ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ܥ$If;
    .locals 1

    .line 95
    const-class v0, Lo/ܥ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ܥ$If;

    return-object v0
.end method

.method public static values()[Lo/ܥ$If;
    .locals 1

    .line 95
    sget-object v0, Lo/ܥ$If;->ˏ:[Lo/ܥ$If;

    invoke-virtual {v0}, [Lo/ܥ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ܥ$If;

    return-object v0
.end method
