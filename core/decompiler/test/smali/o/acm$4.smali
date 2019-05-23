.class final Lo/acm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/acm;


# direct methods
.method constructor <init>(Lo/acm;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/acm$4;->ˊ:Lo/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 91
    iget-object v0, p0, Lo/acm$4;->ˊ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˋ(Lo/acm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acs$If;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/acs$If;->ˋ(J)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/acm$4;->ˊ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˋ(Lo/acm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    iget-object v0, p0, Lo/acm$4;->ˊ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˎ(Lo/acm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/acm$4;->ˊ:Lo/acm;

    invoke-static {v1}, Lo/acm;->ˏ(Lo/acm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/acm;->ʻ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method
