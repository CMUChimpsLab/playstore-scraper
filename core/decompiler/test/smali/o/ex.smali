.class final synthetic Lo/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lo/wo;


# static fields
.field static final ˎ:Lo/wo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ex;

    invoke-direct {v0}, Lo/ex;-><init>()V

    sput-object v0, Lo/ex;->ˎ:Lo/wo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/wE;)V
    .locals 2

    iget-object v0, p1, Lo/wE;->ॱ:Lo/wy;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/wy;->ˎ:Ljava/lang/Integer;

    return-void
.end method
