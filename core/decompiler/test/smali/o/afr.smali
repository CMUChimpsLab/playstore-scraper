.class final Lo/afr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ᖧ$If;

.field private final ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afr;->ॱ:Lo/afm;

    iput-object p2, p0, Lo/afr;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/afr;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/afr;->ˎ:Lo/ᖧ$If;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/afr;->ॱ:Lo/afm;

    iget-object v1, p0, Lo/afr;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/afr;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/afr;->ˎ:Lo/ᖧ$If;

    invoke-static {v0, v1, v2, v3}, Lo/afm;->ॱ(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
