.class public final enum Lo/aix$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aix$\u02ca;>;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/aix$ˊ;

.field private static enum ʼ:Lo/aix$ˊ;

.field public static final enum ˋ:Lo/aix$ˊ;

.field public static final enum ˏ:Lo/aix$ˊ;

.field public static final enum ॱ:Lo/aix$ˊ;

.field private static final synthetic ॱॱ:[Lo/aix$ˊ;


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lo/aix$ˊ;

    const-string v1, "SHOW"

    const-string v2, "shows"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lo/aix$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/aix$ˊ;->ʻ:Lo/aix$ˊ;

    .line 54
    new-instance v0, Lo/aix$ˊ;

    const-string v1, "VIDEO"

    const-string v2, "videos"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lo/aix$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/aix$ˊ;->ʼ:Lo/aix$ˊ;

    .line 55
    new-instance v0, Lo/aix$ˊ;

    const-string v1, "OPEN"

    const-string v2, "open"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lo/aix$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/aix$ˊ;->ˏ:Lo/aix$ˊ;

    .line 56
    new-instance v0, Lo/aix$ˊ;

    const-string v1, "GENRE"

    const-string v2, "genre"

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lo/aix$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/aix$ˊ;->ॱ:Lo/aix$ˊ;

    .line 57
    new-instance v0, Lo/aix$ˊ;

    const-string v1, "NETWORK"

    const-string v2, "network"

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lo/aix$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/aix$ˊ;->ˋ:Lo/aix$ˊ;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lo/aix$ˊ;

    sget-object v1, Lo/aix$ˊ;->ʻ:Lo/aix$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aix$ˊ;->ʼ:Lo/aix$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aix$ˊ;->ˏ:Lo/aix$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aix$ˊ;->ॱ:Lo/aix$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/aix$ˊ;->ˋ:Lo/aix$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/aix$ˊ;->ॱॱ:[Lo/aix$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lo/aix$ˊ;->ˊ:Ljava/lang/String;

    .line 64
    iput p4, p0, Lo/aix$ˊ;->ˎ:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aix$ˊ;
    .locals 1

    .line 50
    const-class v0, Lo/aix$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aix$ˊ;

    return-object v0
.end method

.method public static values()[Lo/aix$ˊ;
    .locals 1

    .line 50
    sget-object v0, Lo/aix$ˊ;->ॱॱ:[Lo/aix$ˊ;

    invoke-virtual {v0}, [Lo/aix$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aix$ˊ;

    return-object v0
.end method
