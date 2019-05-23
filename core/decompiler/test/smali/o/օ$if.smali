.class public final enum Lo/օ$if;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/օ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0585$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/օ$if;

.field public static final enum ˊ:Lo/օ$if;

.field public static final enum ˋ:Lo/օ$if;

.field public static final enum ˎ:Lo/օ$if;

.field public static final enum ˏ:Lo/օ$if;

.field public static final enum ॱ:Lo/օ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/օ$if;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/օ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/օ$if;->ˏ:Lo/օ$if;

    new-instance v0, Lo/օ$if;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/օ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/օ$if;->ॱ:Lo/օ$if;

    new-instance v0, Lo/օ$if;

    const-string v1, "BUFFERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/օ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/օ$if;->ˎ:Lo/օ$if;

    new-instance v0, Lo/օ$if;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/օ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/օ$if;->ˋ:Lo/օ$if;

    new-instance v0, Lo/օ$if;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/օ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/օ$if;->ˊ:Lo/օ$if;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/օ$if;

    sget-object v1, Lo/օ$if;->ˏ:Lo/օ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/օ$if;->ॱ:Lo/օ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/օ$if;->ˎ:Lo/օ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/օ$if;->ˋ:Lo/օ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/օ$if;->ˊ:Lo/օ$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/օ$if;->ʼ:[Lo/օ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/օ$if;
    .locals 1

    const-class v0, Lo/օ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/օ$if;

    return-object v0
.end method

.method public static values()[Lo/օ$if;
    .locals 1

    sget-object v0, Lo/օ$if;->ʼ:[Lo/օ$if;

    invoke-virtual {v0}, [Lo/օ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/օ$if;

    return-object v0
.end method
