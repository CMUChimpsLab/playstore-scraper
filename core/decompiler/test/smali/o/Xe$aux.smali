.class public final enum Lo/Xe$aux;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Xe$aux;>;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lo/Xe$aux;

.field public static final enum ˊ:Lo/Xe$aux;

.field public static final enum ˋ:Lo/Xe$aux;

.field public static final enum ˎ:Lo/Xe$aux;

.field public static final enum ˏ:Lo/Xe$aux;

.field public static final enum ॱ:Lo/Xe$aux;

.field private static final synthetic ᐝ:[Lo/Xe$aux;


# instance fields
.field private ʻ:Lo/Xe$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 136
    new-instance v0, Lo/Xe$aux;

    const-string v1, "INVALID_EMAIL"

    sget-object v2, Lo/Xe$if;->ॱ:Lo/Xe$if;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ˋ:Lo/Xe$aux;

    .line 137
    new-instance v0, Lo/Xe$aux;

    const-string v1, "ACCOUNT_EXISTS"

    sget-object v2, Lo/Xe$if;->ॱ:Lo/Xe$if;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ˏ:Lo/Xe$aux;

    .line 138
    new-instance v0, Lo/Xe$aux;

    const-string v1, "PASSWORD_WHITESPACE"

    sget-object v2, Lo/Xe$if;->ˊ:Lo/Xe$if;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ˊ:Lo/Xe$aux;

    .line 139
    new-instance v0, Lo/Xe$aux;

    const-string v1, "PASSWORD_SHORT"

    sget-object v2, Lo/Xe$if;->ˊ:Lo/Xe$if;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ˎ:Lo/Xe$aux;

    .line 140
    new-instance v0, Lo/Xe$aux;

    const-string v1, "ZIP_CODE_INVALID"

    sget-object v2, Lo/Xe$if;->ˋ:Lo/Xe$if;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ॱ:Lo/Xe$aux;

    .line 141
    new-instance v0, Lo/Xe$aux;

    const-string v1, "ZIP_CODE_PLAN_ERROR"

    sget-object v2, Lo/Xe$if;->ˋ:Lo/Xe$if;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo/Xe$aux;-><init>(Ljava/lang/String;ILo/Xe$if;)V

    sput-object v0, Lo/Xe$aux;->ʼ:Lo/Xe$aux;

    .line 135
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Xe$aux;

    sget-object v1, Lo/Xe$aux;->ˋ:Lo/Xe$aux;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$aux;->ˏ:Lo/Xe$aux;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$aux;->ˊ:Lo/Xe$aux;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$aux;->ˎ:Lo/Xe$aux;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$aux;->ॱ:Lo/Xe$aux;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$aux;->ʼ:Lo/Xe$aux;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Xe$aux;->ᐝ:[Lo/Xe$aux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/Xe$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xe$if;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lo/Xe$aux;->ʻ:Lo/Xe$if;

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Xe$aux;
    .locals 1

    .line 135
    const-class v0, Lo/Xe$aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Xe$aux;

    return-object v0
.end method

.method public static values()[Lo/Xe$aux;
    .locals 1

    .line 135
    sget-object v0, Lo/Xe$aux;->ᐝ:[Lo/Xe$aux;

    invoke-virtual {v0}, [Lo/Xe$aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Xe$aux;

    return-object v0
.end method
