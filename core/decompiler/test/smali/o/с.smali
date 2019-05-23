.class public Lo/с;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/с$iF;,
        Lo/с$if;,
        Lo/с$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ァ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 2007
    const/4 v0, 0x0

    iput-object v0, p0, Lo/с;->ˊ:Lo/ァ;

    .line 2008
    return-void
.end method

.method protected final ˋ()Lo/ァ;
    .locals 1

    .line 1002
    iget-object v0, p0, Lo/с;->ˊ:Lo/ァ;

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .line 2010
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 2009
    return-void
.end method

.method public ॱ(Lo/ᖾ;)V
    .locals 2

    .line 1003
    if-eqz p1, :cond_1

    .line 1004
    .line 1028
    const-string v1, "Must be called from the main thread."

    .line 1045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_0
    iget-object v0, p1, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 1004
    iput-object v0, p0, Lo/с;->ˊ:Lo/ァ;

    return-void

    .line 1005
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/с;->ˊ:Lo/ァ;

    .line 1006
    return-void
.end method
