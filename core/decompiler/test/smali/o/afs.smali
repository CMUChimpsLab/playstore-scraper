.class final Lo/afs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˎ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afs;->ˎ:Lo/afm;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/afs;->ˎ:Lo/afm;

    move-object v1, p1

    check-cast v1, Lo/akt;

    invoke-static {v0, v1}, Lo/afm;->ˏ(Lo/afm;Lo/akt;)V

    return-void
.end method
