.class public final Lo/QK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qu;


# instance fields
.field private final ˎ:Lo/QC;


# direct methods
.method public constructor <init>(Lo/QC;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/QK;->ˎ:Lo/QC;

    .line 39
    return-void
.end method

.method static ˋ(Lo/QC;Lo/Qg;Lo/Rc;Lo/Qv;)Lo/Qw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QC;Lo/Qg;Lo/Rc<*>;Lo/Qv;)Lo/Qw<*>;"
        }
    .end annotation

    .line 55
    move-object v0, p0

    invoke-interface {p3}, Lo/Qv;->ˏ()Ljava/lang/Class;

    move-result-object v1

    move-object p0, v1

    .line 1303
    new-instance v1, Lo/Rc;

    invoke-direct {v1, p0}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 55
    invoke-virtual {v0, v1}, Lo/QC;->ˎ(Lo/Rc;)Lo/aor$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aor$ˋ;->ˋ()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lo/Qw;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lo/Qw;

    goto/16 :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lo/Qu;

    if-eqz v0, :cond_1

    .line 61
    move-object v0, p0

    check-cast v0, Lo/Qu;

    invoke-interface {v0, p1, p2}, Lo/Qu;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lo/Qq;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/Ql;

    if-eqz v0, :cond_5

    .line 63
    :cond_2
    instance-of v0, p0, Lo/Qq;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, Lo/Qq;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_0
    instance-of v0, p0, Lo/Ql;

    if-eqz v0, :cond_4

    check-cast p0, Lo/Ql;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_1
    new-instance v0, Lo/QW;

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/QW;-><init>(Lo/Qq;Lo/Ql;Lo/Qg;Lo/Rc;Lo/Qu;)V

    move-object p0, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attempt to bind an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p3}, Lo/Qv;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2186
    new-instance v0, Lo/Qw$1;

    invoke-direct {v0, p0}, Lo/Qw$1;-><init>(Lo/Qw;)V

    .line 78
    move-object p0, v0

    .line 81
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Qg;Lo/Rc<TT;>;)Lo/Qw<TT;>;"
        }
    .end annotation

    .line 44
    .line 1094
    iget-object v0, p2, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 45
    const-class v1, Lo/Qv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Qv;

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/QK;->ˎ:Lo/QC;

    invoke-static {v0, p1, p2, v2}, Lo/QK;->ˋ(Lo/QC;Lo/Qg;Lo/Rc;Lo/Qv;)Lo/Qw;

    move-result-object v0

    return-object v0
.end method
