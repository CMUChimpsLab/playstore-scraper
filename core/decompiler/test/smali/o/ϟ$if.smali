.class public final enum Lo/ϟ$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u03df$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ϟ$if;

.field private static enum ˋ:Lo/ϟ$if;

.field public static final enum ˏ:Lo/ϟ$if;

.field private static enum ॱ:Lo/ϟ$if;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lo/ϟ$if;

    const-string v1, "VISITOR_ID_AUTHENTICATION_STATE_UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ϟ$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ϟ$if;->ˏ:Lo/ϟ$if;

    .line 29
    new-instance v0, Lo/ϟ$if;

    const-string v1, "VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED"

    const-string v2, "authenticated"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ϟ$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ϟ$if;->ॱ:Lo/ϟ$if;

    .line 30
    new-instance v0, Lo/ϟ$if;

    const-string v1, "VISITOR_ID_AUTHENTICATION_STATE_LOGGED_OUT"

    const-string v2, "logged_out"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ϟ$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/ϟ$if;->ˋ:Lo/ϟ$if;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ϟ$if;

    sget-object v1, Lo/ϟ$if;->ˏ:Lo/ϟ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ϟ$if;->ॱ:Lo/ϟ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ϟ$if;->ˋ:Lo/ϟ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ϟ$if;->ʼ:[Lo/ϟ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lo/ϟ$if;->ˎ:I

    .line 36
    iput-object p4, p0, Lo/ϟ$if;->ˊ:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ϟ$if;
    .locals 1

    .line 27
    const-class v0, Lo/ϟ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ϟ$if;

    return-object v0
.end method

.method public static values()[Lo/ϟ$if;
    .locals 1

    .line 27
    sget-object v0, Lo/ϟ$if;->ʼ:[Lo/ϟ$if;

    invoke-virtual {v0}, [Lo/ϟ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ϟ$if;

    return-object v0
.end method
