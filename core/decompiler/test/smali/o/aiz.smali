.class final Lo/aiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/aiA;


# direct methods
.method public constructor <init>(Lo/aiA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiz;->ˎ:Lo/aiA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v1, p0, Lo/aiz;->ˎ:Lo/aiA;

    .line 1000
    .line 1261
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 2199
    move-object v2, v1

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1261
    :goto_0
    if-eqz v0, :cond_3

    .line 1264
    :cond_2
    return-void

    .line 1266
    :cond_3
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ᐝ()V

    .line 1266
    return-void
.end method
