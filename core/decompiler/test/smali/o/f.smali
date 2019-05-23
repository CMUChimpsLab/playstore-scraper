.class final Lo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮌ$if;


# instance fields
.field private final synthetic ˊ:Lo/e;

.field private final synthetic ˏ:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method constructor <init>(Lo/e;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f;->ˊ:Lo/e;

    iput-object p2, p0, Lo/f;->ˏ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/f;->ˊ:Lo/e;

    invoke-static {v0}, Lo/e;->ˊ(Lo/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/f;->ˏ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
