.class public final enum Lo/TG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/TG;>;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/TG;

.field public static final enum ˊ:Lo/TG;

.field public static final enum ˋ:Lo/TG;

.field public static final enum ˎ:Lo/TG;

.field public static final enum ॱ:Lo/TG;

.field private static final synthetic ᐝ:[Lo/TG;


# instance fields
.field public final ʽ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lo/TG;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const-string v3, "com.hulu.debug"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/TG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TG;->ˋ:Lo/TG;

    .line 15
    new-instance v0, Lo/TG;

    const-string v1, "INTERNAL_DOGFOODING"

    const-string v2, "alpha"

    const-string v3, "com.hulu.beta"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/TG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TG;->ˊ:Lo/TG;

    .line 16
    new-instance v0, Lo/TG;

    const-string v1, "EXTERNAL_BETA"

    const-string v2, "beta"

    const-string v3, "com.hulu.beta"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lo/TG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TG;->ˎ:Lo/TG;

    .line 17
    new-instance v0, Lo/TG;

    const-string v1, "PRODUCTION"

    const-string v2, "release"

    const-string v3, "com.hulu.plus"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lo/TG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TG;->ॱ:Lo/TG;

    .line 18
    new-instance v0, Lo/TG;

    const-string v1, "AUTOMATION"

    const-string v2, "automation"

    const-string v3, "com.hulu.automation"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lo/TG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TG;->ʻ:Lo/TG;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lo/TG;

    sget-object v1, Lo/TG;->ˋ:Lo/TG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/TG;->ˊ:Lo/TG;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/TG;->ˎ:Lo/TG;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/TG;->ॱ:Lo/TG;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/TG;->ʻ:Lo/TG;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/TG;->ᐝ:[Lo/TG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lo/TG;->ˏ:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/TG;->ʽ:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TG;
    .locals 1

    .line 11
    const-class v0, Lo/TG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/TG;

    return-object v0
.end method

.method public static values()[Lo/TG;
    .locals 1

    .line 11
    sget-object v0, Lo/TG;->ᐝ:[Lo/TG;

    invoke-virtual {v0}, [Lo/TG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TG;

    return-object v0
.end method
