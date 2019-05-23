.class public final Lo/aBr;
.super Lo/aAg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBr$if;,
        Lo/aBr$If;,
        Lo/aBr$iF;,
        Lo/aBr$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAg<TT;>;"
    }
.end annotation


# static fields
.field private static ˊ:Z


# instance fields
.field public final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/aBr;->ˊ:Z

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/aBr$ˋ;

    invoke-direct {v0, p1}, Lo/aBr$ˋ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 77
    iput-object p1, p0, Lo/aBr;->ˎ:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static ˋ(Lo/aAm;Ljava/lang/Object;)Lo/aAi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAm<-TT;>;TT;)Lo/aAi;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lo/aBr;->ˊ:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lo/aAW;

    invoke-direct {v0, p0, p1}, Lo/aAW;-><init>(Lo/aAm;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lo/aBr$if;

    invoke-direct {v0, p0, p1}, Lo/aBr$if;-><init>(Lo/aAm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/aBr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aBr<TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/aBr;

    invoke-direct {v0, p0}, Lo/aBr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/aAf;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAf;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lo/aBb;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lo/aBb;

    .line 99
    new-instance v0, Lo/aBr$5;

    invoke-direct {v0, p0, p1}, Lo/aBr$5;-><init>(Lo/aBr;Lo/aBb;)V

    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lo/aBr$4;

    invoke-direct {v0, p0, p1}, Lo/aBr$4;-><init>(Lo/aBr;Lo/aAf;)V

    move-object p1, v0

    .line 125
    :goto_0
    new-instance v0, Lo/aBr$iF;

    iget-object v1, p0, Lo/aBr;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lo/aBr$iF;-><init>(Ljava/lang/Object;Lo/aAB;)V

    invoke-static {v0}, Lo/aBr;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method
