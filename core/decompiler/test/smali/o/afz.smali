.class final Lo/afz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˊ:Lo/afz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/afz;

    invoke-direct {v0}, Lo/afz;-><init>()V

    sput-object v0, Lo/afz;->ˊ:Lo/afz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lo/afm;->ˎ(Lretrofit2/Response;)Lo/akt;

    move-result-object v0

    return-object v0
.end method
