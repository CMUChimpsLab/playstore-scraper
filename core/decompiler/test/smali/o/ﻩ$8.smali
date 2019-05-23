.class final Lo/ﻩ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
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
.field private synthetic ˊ:Lo/ﻩ;


# direct methods
.method constructor <init>(Lo/ﻩ;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 707
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˏ(Lo/ﻩ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˏ(Lo/ﻩ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 708
    :cond_0
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˎ(Lo/ﻩ;)V

    .line 709
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˏ(Lo/ﻩ;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const-string v4, "adbdownloadcache"

    move-object v3, p0

    .line 2060
    new-instance v0, Lo/ｪ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/ｪ$ˋ;-><init>(Ljava/lang/String;Lo/ｪ$If;Ljava/lang/String;B)V

    .line 2061
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 721
    return-void
.end method

.method public final ˏ(Ljava/io/File;)V
    .locals 1

    .line 2715
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->ˏ(Ljava/io/File;)V

    .line 2716
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˎ(Lo/ﻩ;)V

    .line 2718
    iget-object v0, p0, Lo/ﻩ$8;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ॱ(Lo/ﻩ;)V

    .line 2719
    return-void
.end method
