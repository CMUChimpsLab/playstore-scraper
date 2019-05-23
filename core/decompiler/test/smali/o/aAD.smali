.class public final enum Lo/aAD;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aAD;>;Lo/aAg$iF<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/aAD;

.field private static enum ˎ:Lo/aAD;

.field private static ॱ:Lo/aAg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/aAD;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/aAD;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aAD;->ˎ:Lo/aAD;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lo/aAD;

    sget-object v1, Lo/aAD;->ˎ:Lo/aAD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/aAD;->ˊ:[Lo/aAD;

    .line 31
    sget-object v0, Lo/aAD;->ˎ:Lo/aAD;

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    sput-object v0, Lo/aAD;->ॱ:Lo/aAg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aAD;
    .locals 1

    .line 26
    const-class v0, Lo/aAD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aAD;

    return-object v0
.end method

.method public static values()[Lo/aAD;
    .locals 1

    .line 26
    sget-object v0, Lo/aAD;->ˊ:[Lo/aAD;

    invoke-virtual {v0}, [Lo/aAD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aAD;

    return-object v0
.end method

.method public static ॱ()Lo/aAg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aAg<TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/aAD;->ॱ:Lo/aAg;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/aAm;

    .line 1046
    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 26
    return-void
.end method
