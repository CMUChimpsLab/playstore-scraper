.class public final Lo/QW$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/Ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ql<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qq<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field private final ˏ:Lo/Rc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rc<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Rc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/Rc<*>;Z)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lo/Qq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Qq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/QW$ˊ;->ˋ:Lo/Qq;

    .line 131
    instance-of v0, p1, Lo/Ql;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/Ql;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/QW$ˊ;->ˊ:Lo/Ql;

    .line 134
    iget-object v0, p0, Lo/QW$ˊ;->ˋ:Lo/Qq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/QW$ˊ;->ˊ:Lo/Ql;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1045
    :goto_2
    if-nez v0, :cond_4

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_4
    iput-object p2, p0, Lo/QW$ˊ;->ˏ:Lo/Rc;

    .line 136
    iput-boolean p3, p0, Lo/QW$ˊ;->ˎ:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QW$ˊ;->ॱ:Ljava/lang/Class;

    .line 138
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/QW$ˊ;->ˏ:Lo/Rc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QW$ˊ;->ˏ:Lo/Rc;

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/QW$ˊ;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/QW$ˊ;->ˏ:Lo/Rc;

    .line 1101
    iget-object v0, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 144
    .line 2094
    iget-object v1, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 144
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3094
    :cond_2
    iget-object v0, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lo/QW;

    iget-object v1, p0, Lo/QW$ˊ;->ˋ:Lo/Qq;

    iget-object v2, p0, Lo/QW$ˊ;->ˊ:Lo/Ql;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/QW;-><init>(Lo/Qq;Lo/Ql;Lo/Qg;Lo/Rc;Lo/Qu;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
