.class final Lo/ﻩ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ｪ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﻩ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﻩ;


# direct methods
.method constructor <init>(Lo/ﻩ;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lo/ﻩ$1;->ˎ:Lo/ﻩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/io/File;)V
    .locals 2

    .line 767
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ﻩ$1$1;

    invoke-direct {v1, p0, p1}, Lo/ﻩ$1$1;-><init>(Lo/ﻩ$1;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method
