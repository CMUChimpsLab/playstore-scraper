.class public final enum Lo/avK;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avK;>;Ljava/util/concurrent/Callable<Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    }
.end annotation


# static fields
.field private static enum ˎ:Lo/avK;

.field private static final synthetic ॱ:[Lo/avK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/avK;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/avK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avK;->ˎ:Lo/avK;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avK;

    sget-object v1, Lo/avK;->ˎ:Lo/avK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avK;->ॱ:[Lo/avK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avK;
    .locals 1

    .line 20
    const-class v0, Lo/avK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avK;

    return-object v0
.end method

.method public static values()[Lo/avK;
    .locals 1

    .line 20
    sget-object v0, Lo/avK;->ॱ:[Lo/avK;

    invoke-virtual {v0}, [Lo/avK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avK;

    return-object v0
.end method

.method public static ˋ()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/concurrent/Callable<Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/avK;->ˎ:Lo/avK;

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

    .line 1029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    return-object v0
.end method
