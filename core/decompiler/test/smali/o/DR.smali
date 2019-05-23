.class final Lo/DR;
.super Lo/El;


# instance fields
.field private final synthetic ˋ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/DR;->ˋ:I

    invoke-direct {p0}, Lo/El;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lo/DR;->ˋ:I

    return v0
.end method
