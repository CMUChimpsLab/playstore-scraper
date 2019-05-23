.class final Lo/QN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 42
    .line 1101
    iget-object p2, p2, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_1
    invoke-static {p2}, Lo/Qz;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    move-object v2, p2

    .line 1296
    new-instance v0, Lo/Rc;

    invoke-direct {v0, v2}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    invoke-virtual {p1, v0}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v2

    .line 49
    new-instance v0, Lo/QN;

    .line 50
    invoke-static {p2}, Lo/Qz;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lo/QN;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/Class;)V

    .line 49
    return-object v0
.end method
