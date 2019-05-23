.class final Lo/Cf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field ˊ:Lo/xx;

.field ˋ:Lo/zm;

.field ˎ:Lo/xW;

.field ˏ:Lo/xT;

.field ॱ:Lo/xB;

.field ॱॱ:Lo/gk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊ(Lo/忄;)V
    .locals 2

    iget-object v0, p0, Lo/Cf;->ॱ:Lo/xB;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Cd;

    iget-object v1, p0, Lo/Cf;->ॱ:Lo/xB;

    invoke-direct {v0, v1}, Lo/Cd;-><init>(Lo/xB;)V

    invoke-virtual {p1, v0}, Lo/ᒶ;->ˏ(Lo/xB;)V

    :cond_0
    iget-object v0, p0, Lo/Cf;->ˏ:Lo/xT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cf;->ˏ:Lo/xT;

    invoke-virtual {p1, v0}, Lo/ᒶ;->ˎ(Lo/xT;)V

    :cond_1
    iget-object v0, p0, Lo/Cf;->ˎ:Lo/xW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cf;->ˎ:Lo/xW;

    invoke-virtual {p1, v0}, Lo/ᒶ;->ˊ(Lo/xW;)V

    :cond_2
    iget-object v0, p0, Lo/Cf;->ˋ:Lo/zm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Cf;->ˋ:Lo/zm;

    invoke-virtual {p1, v0}, Lo/ᒶ;->ॱ(Lo/zm;)V

    :cond_3
    iget-object v0, p0, Lo/Cf;->ˊ:Lo/xx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Cf;->ˊ:Lo/xx;

    invoke-virtual {p1, v0}, Lo/ᒶ;->ॱ(Lo/xx;)V

    :cond_4
    iget-object v0, p0, Lo/Cf;->ॱॱ:Lo/gk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Cf;->ॱॱ:Lo/gk;

    invoke-virtual {p1, v0}, Lo/ᒶ;->ˏ(Lo/gk;)V

    :cond_5
    return-void
.end method
