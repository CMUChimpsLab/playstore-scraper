.class final Lo/จ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/จ;->ˋ(Lo/ﻠ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﻠ;


# direct methods
.method constructor <init>(Lo/ﻠ;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/จ$3;->ˋ:Lo/ﻠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    iget-object v1, p0, Lo/จ$3;->ˋ:Lo/ﻠ;

    invoke-virtual {v0, v1}, Lo/ﻩ;->ˊ(Lo/ﻠ;)V

    .line 127
    return-void
.end method
