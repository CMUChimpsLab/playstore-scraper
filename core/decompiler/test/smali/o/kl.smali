.class final Lo/kl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/ke;


# direct methods
.method constructor <init>(Lo/ke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/kl;->ˎ:Lo/ke;

    iput-object p2, p0, Lo/kl;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/kl;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/kl;->ˎ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kl;->ˎ:Lo/ke;

    invoke-static {v0}, Lo/ke;->ˏ(Lo/ke;)Lo/kq;

    move-result-object v0

    iget-object v1, p0, Lo/kl;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/kl;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/kq;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
