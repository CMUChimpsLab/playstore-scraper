.class public final Lo/bL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/Runnable;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bL;->ˋ:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lo/bL;->ॱ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 5
    iget v0, p0, Lo/bL;->ॱ:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lo/bL;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
