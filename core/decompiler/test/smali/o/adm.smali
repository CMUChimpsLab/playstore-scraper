.class final Lo/adm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˏ:Lo/ᖧ$If;

.field private final ॱ:Lo/adj;


# direct methods
.method public constructor <init>(Lo/adj;Lo/ᖧ$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adm;->ॱ:Lo/adj;

    iput-object p2, p0, Lo/adm;->ˏ:Lo/ᖧ$If;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/adm;->ॱ:Lo/adj;

    iget-object v1, p0, Lo/adm;->ˏ:Lo/ᖧ$If;

    move-object v2, p1

    check-cast v2, Lo/akb;

    invoke-static {v0, v1, v2}, Lo/adj;->ˏ(Lo/adj;Lo/ᖧ$If;Lo/akb;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method
