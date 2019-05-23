.class final Lo/OS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/MT;


# instance fields
.field private final synthetic ˎ:Lo/OU;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/OU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OS;->ˎ:Lo/OU;

    iput-object p2, p0, Lo/OS;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/OS;->ˎ:Lo/OU;

    iget-object v1, p0, Lo/OS;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p4, v1}, Lo/OU;->ˎ(ILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 3
    return-void
.end method
