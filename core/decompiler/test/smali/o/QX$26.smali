.class final Lo/QX$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QX;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/Qw;)Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Qw;

.field private synthetic ˏ:Ljava/lang/Class;

.field private synthetic ॱ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/Qw;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lo/QX$26;->ˏ:Ljava/lang/Class;

    iput-object p2, p0, Lo/QX$26;->ॱ:Ljava/lang/Class;

    iput-object p3, p0, Lo/QX$26;->ˋ:Lo/Qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/QX$26;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/QX$26;->ˏ:Ljava/lang/Class;

    .line 854
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/QX$26;->ˋ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    return-object v0
.end method

.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 849
    .line 1094
    iget-object p1, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 849
    .line 850
    iget-object v0, p0, Lo/QX$26;->ˏ:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/QX$26;->ॱ:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/QX$26;->ˋ:Lo/Qw;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
