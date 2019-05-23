.class final Lo/Iw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/It;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/It<Lo/HY;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/Iq;


# direct methods
.method constructor <init>(Lo/Iq;)V
    .locals 0

    iput-object p1, p0, Lo/Iw;->ˎ:Lo/Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lo/Iw;->ˎ:Lo/Iq;

    invoke-virtual {v0}, Lo/Iq;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/HY;

    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Iw;->ˎ:Lo/Iq;

    invoke-static {v0}, Lo/Iq;->ˋ(Lo/Iq;)V

    return-void
.end method
