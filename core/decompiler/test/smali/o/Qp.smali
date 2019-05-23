.class public final Lo/Qp;
.super Lo/Qn;
.source "SourceFile"


# static fields
.field public static final ˏ:Lo/Qp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/Qp;

    invoke-direct {v0}, Lo/Qp;-><init>()V

    sput-object v0, Lo/Qp;->ˏ:Lo/Qp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/Qn;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/Qp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    const-class v0, Lo/Qp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
