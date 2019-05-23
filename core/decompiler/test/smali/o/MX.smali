.class final Lo/MX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/MW;

.field private final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/MW;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/MX;->ˊ:Lo/MW;

    iput-boolean p2, p0, Lo/MX;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/MX;->ˊ:Lo/MW;

    invoke-static {v0}, Lo/MW;->ˊ(Lo/MW;)Lo/OU;

    move-result-object v0

    iget-boolean v1, p0, Lo/MX;->ˎ:Z

    invoke-virtual {v0, v1}, Lo/OU;->ˏ(Z)V

    .line 3
    return-void
.end method
