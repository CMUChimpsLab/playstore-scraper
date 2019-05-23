.class public Lo/abf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˏ:Lo/abc;
    .annotation runtime Lo/QB;
        ॱ = "heap"
    .end annotation
.end field

.field private ॱ:Lo/abe;
    .annotation runtime Lo/QB;
        ॱ = "memory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/abc;Lo/abe;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/abf;->ˏ:Lo/abc;

    .line 19
    iput-object p2, p0, Lo/abf;->ॱ:Lo/abe;

    .line 20
    return-void
.end method
