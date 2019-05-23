.class final Lo/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/N;


# direct methods
.method constructor <init>(Lo/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/M;->ॱ:Lo/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/M;->ॱ:Lo/N;

    iget-object v0, v0, Lo/N;->ॱ:Lo/ﻏ$if;

    invoke-static {v0}, Lo/ﻏ$if;->ˊ(Lo/ﻏ$if;)Lo/乁$IF;

    move-result-object v0

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 3
    return-void
.end method
