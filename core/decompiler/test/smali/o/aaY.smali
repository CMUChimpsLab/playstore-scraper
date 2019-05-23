.class public Lo/aaY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stack_trace"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "logs"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaY;->ॱ:Ljava/lang/String;

    .line 32
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaY;->ˏ:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaY;->ˊ:Ljava/lang/String;

    .line 36
    return-void
.end method
