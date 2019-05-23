.class final Lo/qi;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Lo/qm;

.field private final ˎ:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lo/qi;->ˎ:[B

    iget-object v0, p0, Lo/qi;->ˎ:[B

    invoke-static {v0}, Lo/qm;->ˎ([B)Lo/qm;

    move-result-object v0

    iput-object v0, p0, Lo/qi;->ˋ:Lo/qm;

    return-void
.end method

.method synthetic constructor <init>(ILo/qb;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/qi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/qd;
    .locals 2

    iget-object v0, p0, Lo/qi;->ˋ:Lo/qm;

    invoke-virtual {v0}, Lo/qm;->ˊ()V

    new-instance v0, Lo/qf;

    iget-object v1, p0, Lo/qi;->ˎ:[B

    invoke-direct {v0, v1}, Lo/qf;-><init>([B)V

    return-object v0
.end method

.method public final ॱ()Lo/qm;
    .locals 1

    iget-object v0, p0, Lo/qi;->ˋ:Lo/qm;

    return-object v0
.end method
