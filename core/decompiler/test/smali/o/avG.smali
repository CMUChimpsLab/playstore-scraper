.class public final enum Lo/avG;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avG;>;Ljava/util/concurrent/Callable<Ljava/util/List<Ljava/lang/Object;>;>;Lo/arl<Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/avG;

.field private static enum ˎ:Lo/avG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lo/avG;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/avG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avG;->ˎ:Lo/avG;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avG;

    sget-object v1, Lo/avG;->ˎ:Lo/avG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avG;->ˊ:[Lo/avG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avG;
    .locals 1

    .line 21
    const-class v0, Lo/avG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avG;

    return-object v0
.end method

.method public static values()[Lo/avG;
    .locals 1

    .line 21
    sget-object v0, Lo/avG;->ˊ:[Lo/avG;

    invoke-virtual {v0}, [Lo/avG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avG;

    return-object v0
.end method

.method public static ˎ()Lo/arl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;O:Ljava/lang/Object;>()Lo/arl<TO;Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/avG;->ˎ:Lo/avG;

    return-object v0
.end method

.method public static ˏ()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Ljava/util/concurrent/Callable<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/avG;->ˎ:Lo/avG;

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

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    return-object v0
.end method
