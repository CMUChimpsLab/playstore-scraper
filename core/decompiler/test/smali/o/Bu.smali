.class final Lo/Bu;
.super Lo/jV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jV<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/Bt;


# direct methods
.method constructor <init>(Lo/Bt;)V
    .locals 0

    iput-object p1, p0, Lo/Bu;->ॱ:Lo/Bt;

    invoke-direct {p0}, Lo/jV;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lo/Bu;->ॱ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˊ(Lo/Bt;)V

    invoke-super {p0, p1}, Lo/jV;->cancel(Z)Z

    move-result v0

    return v0
.end method
