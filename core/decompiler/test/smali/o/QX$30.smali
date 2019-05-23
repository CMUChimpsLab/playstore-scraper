.class final Lo/QX$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Qw;

.field private synthetic ˏ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/Qw;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lo/QX$30;->ˏ:Ljava/lang/Class;

    iput-object p2, p0, Lo/QX$30;->ˋ:Lo/Qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/QX$30;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/QX$30;->ˋ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT2;>;)Lo/Qw<TT2;>;"
        }
    .end annotation

    .line 883
    .line 1094
    iget-object p1, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 883
    .line 884
    iget-object v0, p0, Lo/QX$30;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    return-object v0

    .line 887
    :cond_0
    new-instance v0, Lo/QX$30$1;

    invoke-direct {v0, p0, p1}, Lo/QX$30$1;-><init>(Lo/QX$30;Ljava/lang/Class;)V

    return-object v0
.end method
