.class public final enum Lo/apF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/apF;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/apF;

.field private static enum ˋ:Lo/apF;

.field public static final enum ˎ:Lo/apF;

.field public static final enum ˏ:Lo/apF;

.field public static final enum ॱ:Lo/apF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/apF;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/apF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/apF;->ˋ:Lo/apF;

    .line 25
    new-instance v0, Lo/apF;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/apF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/apF;->ˏ:Lo/apF;

    .line 26
    new-instance v0, Lo/apF;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/apF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/apF;->ॱ:Lo/apF;

    .line 27
    new-instance v0, Lo/apF;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/apF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/apF;->ˎ:Lo/apF;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lo/apF;

    sget-object v1, Lo/apF;->ˋ:Lo/apF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/apF;->ˏ:Lo/apF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/apF;->ॱ:Lo/apF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/apF;->ˎ:Lo/apF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/apF;->ˊ:[Lo/apF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/apF;
    .locals 1

    .line 23
    const-class v0, Lo/apF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/apF;

    return-object v0
.end method

.method public static values()[Lo/apF;
    .locals 1

    .line 23
    sget-object v0, Lo/apF;->ˊ:[Lo/apF;

    invoke-virtual {v0}, [Lo/apF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/apF;

    return-object v0
.end method

.method static ॱ(Lo/apK;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:Ljava/lang/Object;>(Lo/apK;TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lo/apK;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lo/apK;

    invoke-interface {v0}, Lo/apK;->getPriority()Lo/apF;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lo/apF;->ˏ:Lo/apF;

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0}, Lo/apK;->getPriority()Lo/apF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
