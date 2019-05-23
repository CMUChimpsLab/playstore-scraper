.class public final Lo/kS;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final ˋ:Lo/kT;

.field final ॱ:Lo/kJ;


# direct methods
.method constructor <init>(Lo/kJ;Lo/kT;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/hE;-><init>()V

    iput-object p1, p0, Lo/kS;->ॱ:Lo/kJ;

    iput-object p2, p0, Lo/kS;->ˋ:Lo/kT;

    iput-object p3, p0, Lo/kS;->ˊ:Ljava/lang/String;

    invoke-static {}, Lo/ړ;->ˉ()Lo/kQ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/kQ;->ˎ(Lo/kS;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/kS;->ˋ:Lo/kT;

    iget-object v1, p0, Lo/kS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/kT;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kU;

    invoke-direct {v1, p0}, Lo/kU;-><init>(Lo/kS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v2

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/kU;

    invoke-direct {v1, p0}, Lo/kU;-><init>(Lo/kS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/kS;->ˋ:Lo/kT;

    invoke-virtual {v0}, Lo/kT;->ॱ()V

    return-void
.end method
