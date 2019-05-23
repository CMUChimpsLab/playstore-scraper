.class final Lo/afD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afD;->ˎ:Lo/afm;

    iput-object p2, p0, Lo/afD;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/afD;->ˎ:Lo/afm;

    iget-object v1, p0, Lo/afD;->ˊ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/afm;->ˋ(Lo/afm;Ljava/lang/String;Ljava/lang/String;)Lo/aqQ;

    move-result-object v0

    return-object v0
.end method
