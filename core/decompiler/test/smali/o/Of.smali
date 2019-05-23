.class public final Lo/Of;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:J

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Of;->ˋ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/Of;->ˎ:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lo/Of;->ˊ:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Of;->ˏ:Z

    .line 6
    return-void
.end method
