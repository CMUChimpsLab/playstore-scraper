.class final Lo/afA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˏ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afA;->ˏ:Lo/afm;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lo/afm;->ˊ(Lretrofit2/Response;)Lo/aqQ;

    move-result-object v0

    return-object v0
.end method
