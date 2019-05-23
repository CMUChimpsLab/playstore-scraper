.class final Lo/aeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/adX$If;


# instance fields
.field private final ˊ:Lo/adX$if;

.field private ˋ:Lo/ᖬ;

.field private final ˎ:Lo/ago;


# direct methods
.method constructor <init>(Lo/adX$if;Lo/ago;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/ᖬ;

    invoke-direct {v0}, Lo/ᖬ;-><init>()V

    iput-object v0, p0, Lo/aeb;->ˋ:Lo/ᖬ;

    .line 16
    iput-object p1, p0, Lo/aeb;->ˊ:Lo/adX$if;

    .line 17
    iput-object p2, p0, Lo/aeb;->ˎ:Lo/ago;

    .line 18
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 30
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 31
    iget-object v0, p0, Lo/aeb;->ˊ:Lo/adX$if;

    invoke-interface {v0}, Lo/adX$if;->ʼ()V

    .line 32
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/aeb;->ˊ:Lo/adX$if;

    invoke-interface {v0}, Lo/adX$if;->ᐝ()V

    .line 37
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .line 22
    iget-object v0, p0, Lo/aeb;->ˎ:Lo/ago;

    .line 1200
    iget-object v2, v0, Lo/ago;->ˋ:Lo/akg;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    iget-object v0, p0, Lo/aeb;->ˊ:Lo/adX$if;

    .line 1212
    invoke-virtual {v2}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v3

    .line 1213
    if-nez v3, :cond_0

    iget-object v1, v2, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lo/adX$if;->ˋ(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method
