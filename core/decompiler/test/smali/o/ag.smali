.class final Lo/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lo/af;


# instance fields
.field private final synthetic ॱ:Lo/ai;


# direct methods
.method constructor <init>(Lo/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ag;->ॱ:Lo/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/ag;->ॱ:Lo/ai;

    iget-object v0, v0, Lo/ai;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
