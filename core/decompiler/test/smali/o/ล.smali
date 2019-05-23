.class final synthetic Lo/ล;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lW;


# instance fields
.field private final ˋ:Ljava/lang/Runnable;

.field private final ॱ:Lo/ho;


# direct methods
.method constructor <init>(Lo/ho;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ล;->ॱ:Lo/ho;

    iput-object p2, p0, Lo/ล;->ˋ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/ล;->ॱ:Lo/ho;

    iget-object v1, p0, Lo/ล;->ˋ:Ljava/lang/Runnable;

    iget-boolean v0, v0, Lo/ho;->ॱˊ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v1}, Lo/hP;->ˋ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
