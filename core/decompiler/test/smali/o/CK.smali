.class final Lo/CK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/CI;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/CI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/CK;->ˊ:Lo/CI;

    iput-object p2, p0, Lo/CK;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/CK;->ˊ:Lo/CI;

    invoke-static {v0}, Lo/CI;->ˎ(Lo/CI;)Lo/lg;

    move-result-object v0

    iget-object v1, p0, Lo/CK;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/lg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
