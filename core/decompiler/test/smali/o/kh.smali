.class final Lo/kh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/ke;


# direct methods
.method constructor <init>(Lo/ke;)V
    .locals 0

    iput-object p1, p0, Lo/kh;->ˏ:Lo/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/kh;->ˏ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kh;->ˏ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    invoke-interface {v0}, Lo/kq;->ॱ()V

    :cond_0
    return-void
.end method
