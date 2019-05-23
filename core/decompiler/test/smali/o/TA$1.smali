.class final Lo/TA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/agl;

.field private synthetic ˏ:Lo/TA;


# direct methods
.method constructor <init>(Lo/TA;Lo/agl;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/TA$1;->ˏ:Lo/TA;

    iput-object p2, p0, Lo/TA$1;->ˊ:Lo/agl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋˊ()V
    .locals 3

    .line 57
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v1

    iget-object v0, p0, Lo/TA$1;->ˏ:Lo/TA;

    .line 1016
    iget-object v0, v0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    .line 57
    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v2

    .line 1221
    .line 2123
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/akp;->ˋ(Ljava/lang/String;Z)V

    .line 58
    iget-object v0, p0, Lo/TA$1;->ˊ:Lo/agl;

    invoke-interface {v0}, Lo/agl;->ˋˊ()V

    .line 59
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/TA$1;->ˊ:Lo/agl;

    invoke-interface {v0, p1}, Lo/agl;->ˏ(Lo/ᐸ;)V

    .line 64
    return-void
.end method
