.class public Lo/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Lo/RJ;

.field public final ˎ:J

.field public final ॱ:Lo/Sc;


# direct methods
.method public constructor <init>(Lo/Sc;Lo/RJ;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/Se;->ॱ:Lo/Sc;

    .line 15
    iput-object p2, p0, Lo/Se;->ˊ:Lo/RJ;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Se;->ˎ:J

    .line 17
    return-void
.end method
