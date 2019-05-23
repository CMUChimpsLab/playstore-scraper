.class final Lo/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic ॱ:Lo/W;


# direct methods
.method constructor <init>(Lo/W;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ab;->ॱ:Lo/W;

    iput-object p2, p0, Lo/ab;->ˎ:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ab;->ॱ:Lo/W;

    iget-object v1, p0, Lo/ab;->ˎ:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lo/W;->ˎ(Lo/W;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 3
    return-void
.end method
