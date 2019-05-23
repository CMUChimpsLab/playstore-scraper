.class final Lo/QX$25;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 810
    .line 1094
    iget-object p1, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 810
    .line 811
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_1

    .line 812
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 814
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 817
    :cond_2
    new-instance v0, Lo/QX$iF;

    invoke-direct {v0, p1}, Lo/QX$iF;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
