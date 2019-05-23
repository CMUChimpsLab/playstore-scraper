.class public final enum Lo/SF$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SF$if;>;"
    }
.end annotation


# static fields
.field private static enum ʽ:Lo/SF$if;

.field private static enum ˊ:Lo/SF$if;

.field public static final enum ˋ:Lo/SF$if;

.field private static enum ˎ:Lo/SF$if;

.field private static enum ˏ:Lo/SF$if;

.field private static enum ॱ:Lo/SF$if;

.field private static final synthetic ॱॱ:[Lo/SF$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lo/SF$if;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ˋ:Lo/SF$if;

    .line 123
    new-instance v0, Lo/SF$if;

    const-string v1, "warning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ˊ:Lo/SF$if;

    .line 124
    new-instance v0, Lo/SF$if;

    const-string v1, "fatal_error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ॱ:Lo/SF$if;

    .line 125
    new-instance v0, Lo/SF$if;

    const-string v1, "fallback"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ˎ:Lo/SF$if;

    .line 126
    new-instance v0, Lo/SF$if;

    const-string v1, "retry"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ˏ:Lo/SF$if;

    .line 127
    new-instance v0, Lo/SF$if;

    const-string v1, "dead"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/SF$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SF$if;->ʽ:Lo/SF$if;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Lo/SF$if;

    sget-object v1, Lo/SF$if;->ˋ:Lo/SF$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SF$if;->ˊ:Lo/SF$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SF$if;->ॱ:Lo/SF$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/SF$if;->ˎ:Lo/SF$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/SF$if;->ˏ:Lo/SF$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/SF$if;->ʽ:Lo/SF$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/SF$if;->ॱॱ:[Lo/SF$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SF$if;
    .locals 1

    .line 121
    const-class v0, Lo/SF$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SF$if;

    return-object v0
.end method

.method public static values()[Lo/SF$if;
    .locals 1

    .line 121
    sget-object v0, Lo/SF$if;->ॱॱ:[Lo/SF$if;

    invoke-virtual {v0}, [Lo/SF$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SF$if;

    return-object v0
.end method
