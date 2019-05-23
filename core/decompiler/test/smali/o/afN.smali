.class final Lo/afN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˋ:Lo/afm;

.field private final ˎ:Lo/awb;


# direct methods
.method public constructor <init>(Lo/afm;Lo/awb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afN;->ˋ:Lo/afm;

    iput-object p2, p0, Lo/afN;->ˎ:Lo/awb;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/afN;->ˋ:Lo/afm;

    iget-object v1, p0, Lo/afN;->ˎ:Lo/awb;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/afm;->ˋ(Lo/afm;Lo/awb;Ljava/lang/Throwable;)V

    return-void
.end method
