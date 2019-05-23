.class final Lo/Go;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Gi;

.field private final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Gn;Lo/Gi;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/Go;->ˎ:Lo/Gi;

    iput p3, p0, Lo/Go;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Go;->ˎ:Lo/Gi;

    invoke-static {v0}, Lo/Gi;->ˏ(Lo/Gi;)Lo/ᔬ$ˊ;

    move-result-object v0

    iget v1, p0, Lo/Go;->ॱ:I

    invoke-virtual {v0, v1}, Lo/ᔬ$ˊ;->ˋ(I)V

    .line 3
    return-void
.end method
