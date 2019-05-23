.class final Lo/OC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OC;->ॱ:Lo/Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/OC;->ॱ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Oj;->ˎ(Lo/Oj;Lo/MG;)Lo/MG;

    .line 3
    iget-object v0, p0, Lo/OC;->ॱ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˎ(Lo/Oj;)V

    .line 4
    return-void
.end method
