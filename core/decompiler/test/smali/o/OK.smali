.class final Lo/OK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:J

.field private final synthetic ˏ:Lo/OJ;


# direct methods
.method constructor <init>(Lo/OJ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OK;->ˏ:Lo/OJ;

    iput-wide p2, p0, Lo/OK;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/OK;->ˏ:Lo/OJ;

    iget-wide v1, p0, Lo/OK;->ˎ:J

    invoke-static {v0, v1, v2}, Lo/OJ;->ˊ(Lo/OJ;J)V

    .line 3
    return-void
.end method
