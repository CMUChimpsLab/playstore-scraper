.class final Lo/adl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˊ:Lo/ᖧ$If;

.field private final ˏ:Lo/adj;


# direct methods
.method public constructor <init>(Lo/adj;Lo/ᖧ$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adl;->ˏ:Lo/adj;

    iput-object p2, p0, Lo/adl;->ˊ:Lo/ᖧ$If;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/adl;->ˊ:Lo/ᖧ$If;

    move-object v1, p1

    check-cast v1, Lretrofit2/Response;

    invoke-static {v0, v1}, Lo/adj;->ˎ(Lo/ᖧ$If;Lretrofit2/Response;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method
