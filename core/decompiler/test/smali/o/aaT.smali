.class public Lo/aaT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/abb;
    .annotation runtime Lo/QB;
        ॱ = "error"
    .end annotation
.end field

.field private ॱ:Lo/aaW;
    .annotation runtime Lo/QB;
        ॱ = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aaW;Lo/abb;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/aaT;->ॱ:Lo/aaW;

    .line 31
    iput-object p2, p0, Lo/aaT;->ˊ:Lo/abb;

    .line 32
    return-void
.end method
