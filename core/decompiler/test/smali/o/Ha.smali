.class final Lo/Ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/GY;


# direct methods
.method constructor <init>(Lo/GY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ha;->ॱ:Lo/GY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/Ha;->ॱ:Lo/GY;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/GY;->ˏ(J)V

    .line 3
    return-void
.end method
