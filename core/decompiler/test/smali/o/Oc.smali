.class final Lo/Oc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Mz;

.field private final synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/Mz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oc;->ˎ:Lo/Mz;

    iput-wide p2, p0, Lo/Oc;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/Oc;->ˎ:Lo/Mz;

    iget-wide v1, p0, Lo/Oc;->ˏ:J

    invoke-static {v0, v1, v2}, Lo/Mz;->ˋ(Lo/Mz;J)V

    .line 3
    return-void
.end method
