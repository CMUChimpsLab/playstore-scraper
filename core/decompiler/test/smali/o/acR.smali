.class final Lo/acR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acK$iF;


# instance fields
.field private final ˊ:Lo/acP;


# direct methods
.method public constructor <init>(Lo/acP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acR;->ˊ:Lo/acP;

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;I)V
    .locals 1

    iget-object v0, p0, Lo/acR;->ˊ:Lo/acP;

    invoke-static {v0, p1, p2}, Lo/acP;->ॱ(Lo/acP;Lcom/hulu/models/entities/PlayableEntity;I)V

    return-void
.end method
