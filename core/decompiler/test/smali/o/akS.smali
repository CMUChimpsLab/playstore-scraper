.class final Lo/akS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ॱ:Lo/akH;


# direct methods
.method public constructor <init>(Lo/akH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akS;->ॱ:Lo/akH;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/akS;->ॱ:Lo/akH;

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    .line 1000
    .line 1139
    move-object p1, v0

    iget-object v0, v0, Lo/akH;->ˎ:Lo/akH$iF;

    invoke-interface {v0, v1}, Lo/akH$iF;->ˋ(Lcom/hulu/models/AbstractEntity;)V

    .line 1140
    iget-object v0, p1, Lo/akH;->ˏ:Lo/akP;

    invoke-interface {v0, v1}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    .line 1140
    return-object v0
.end method
