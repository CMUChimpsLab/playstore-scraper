.class final enum Lo/aBv$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aBv$\u02cb;>;Lo/aAB<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aBv$ˋ;

.field private static final synthetic ˋ:[Lo/aBv$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lo/aBv$ˋ;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/aBv$ˋ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aBv$ˋ;->ˊ:Lo/aBv$ˋ;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lo/aBv$ˋ;

    sget-object v1, Lo/aBv$ˋ;->ˊ:Lo/aBv$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/aBv$ˋ;->ˋ:[Lo/aBv$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aBv$ˋ;
    .locals 1

    .line 62
    const-class v0, Lo/aBv$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aBv$ˋ;

    return-object v0
.end method

.method public static values()[Lo/aBv$ˋ;
    .locals 1

    .line 62
    sget-object v0, Lo/aBv$ˋ;->ˋ:[Lo/aBv$ˋ;

    invoke-virtual {v0}, [Lo/aBv$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aBv$ˋ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object v0
.end method
