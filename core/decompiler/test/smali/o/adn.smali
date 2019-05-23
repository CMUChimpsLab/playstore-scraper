.class final Lo/adn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˎ:Lo/ᖧ$If;

.field private final ˏ:Lo/akb;

.field private final ॱ:Lo/adj;


# direct methods
.method public constructor <init>(Lo/adj;Lo/akb;Lo/ᖧ$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adn;->ॱ:Lo/adj;

    iput-object p2, p0, Lo/adn;->ˏ:Lo/akb;

    iput-object p3, p0, Lo/adn;->ˎ:Lo/ᖧ$If;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/adn;->ॱ:Lo/adj;

    iget-object v1, p0, Lo/adn;->ˏ:Lo/akb;

    iget-object v2, p0, Lo/adn;->ˎ:Lo/ᖧ$If;

    invoke-static {v0, v1, v2}, Lo/adj;->ˋ(Lo/adj;Lo/akb;Lo/ᖧ$If;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
