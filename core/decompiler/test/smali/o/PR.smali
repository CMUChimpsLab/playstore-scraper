.class final Lo/PR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/PL;

.field private final synthetic ॱ:Lo/PU;


# direct methods
.method constructor <init>(Lo/PU;Lo/PL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/PR;->ॱ:Lo/PU;

    iput-object p2, p0, Lo/PR;->ˋ:Lo/PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/PR;->ˋ:Lo/PL;

    invoke-virtual {v0}, Lo/PL;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ॱ(Lo/PU;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Qi;->ʽ()Z

    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ˋ(Lo/PU;)Lo/Ꮁ$If;

    move-result-object v0

    iget-object v1, p0, Lo/PR;->ˋ:Lo/PL;

    invoke-interface {v0, v1}, Lo/Ꮁ$If;->then(Lo/PL;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/PM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Lo/PM;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ॱ(Lo/PU;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v3}, Lo/PM;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ॱ(Lo/PU;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception v3

    .line 13
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ॱ(Lo/PU;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lo/PR;->ॱ:Lo/PU;

    invoke-static {v0}, Lo/PU;->ॱ(Lo/PU;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
