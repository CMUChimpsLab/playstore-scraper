.class public final Lo/uz;
.super Lo/uF;


# instance fields
.field private final ˊ:Lo/ua;

.field private ˎ:J


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;IILo/ua;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x35

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    iput-object p7, p0, Lo/uz;->ˊ:Lo/ua;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lo/ua;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/uz;->ˎ:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo/uz;->ˊ:Lo/ua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uz;->ॱ:Lo/pS;

    iget-object v1, p0, Lo/uz;->ˋ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/uz;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lo/pS;->ˎˎ:Ljava/lang/Long;

    :cond_0
    return-void
.end method
