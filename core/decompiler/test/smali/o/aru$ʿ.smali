.class final enum Lo/aru$ʿ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aru$\u02bf;>;Ljava/util/concurrent/Callable<Ljava/util/Set<Ljava/lang/Object;>;>;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lo/aru$ʿ;

.field private static final synthetic ˏ:[Lo/aru$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 272
    new-instance v0, Lo/aru$ʿ;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/aru$ʿ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aru$ʿ;->ˎ:Lo/aru$ʿ;

    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [Lo/aru$ʿ;

    sget-object v1, Lo/aru$ʿ;->ˎ:Lo/aru$ʿ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/aru$ʿ;->ˏ:[Lo/aru$ʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aru$ʿ;
    .locals 1

    .line 271
    const-class v0, Lo/aru$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aru$ʿ;

    return-object v0
.end method

.method public static values()[Lo/aru$ʿ;
    .locals 1

    .line 271
    sget-object v0, Lo/aru$ʿ;->ˏ:[Lo/aru$ʿ;

    invoke-virtual {v0}, [Lo/aru$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aru$ʿ;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    return-object v0
.end method
