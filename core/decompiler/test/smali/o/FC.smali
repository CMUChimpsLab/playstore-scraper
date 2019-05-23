.class final Lo/FC;
.super Lo/Fz;


# instance fields
.field private final synthetic ॱ:Lo/Fv;


# direct methods
.method private constructor <init>(Lo/Fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FC;->ॱ:Lo/Fv;

    invoke-direct {p0}, Lo/Fz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Fv;Lo/Fx;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo/FC;-><init>(Lo/Fv;)V

    return-void
.end method


# virtual methods
.method public final ˏ(JJ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/FC;->ॱ:Lo/Fv;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/Fv;->ˎ(Lo/Fv;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final ॱ()I
    .locals 1

    .line 2
    const v0, 0xbdfcc1

    return v0
.end method
