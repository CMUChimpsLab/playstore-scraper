.class final Lo/afJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˏ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afJ;->ˏ:Lo/afm;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/afJ;->ˏ:Lo/afm;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/afm;->ˎ(Lo/afm;Ljava/lang/String;)Lo/aqQ;

    move-result-object v0

    return-object v0
.end method
