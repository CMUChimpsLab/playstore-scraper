.class final Lo/ND;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:J

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/Mz;


# direct methods
.method constructor <init>(Lo/Mz;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ND;->ˎ:Lo/Mz;

    iput-object p2, p0, Lo/ND;->ˋ:Ljava/lang/String;

    iput-wide p3, p0, Lo/ND;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/ND;->ˎ:Lo/Mz;

    iget-object v1, p0, Lo/ND;->ˋ:Ljava/lang/String;

    iget-wide v2, p0, Lo/ND;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lo/Mz;->ˏ(Lo/Mz;Ljava/lang/String;J)V

    .line 3
    return-void
.end method
