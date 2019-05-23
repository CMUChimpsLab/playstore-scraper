.class public final Lo/zA;
.super Lo/Af;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˏ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lo/Af;-><init>()V

    iput-object p1, p0, Lo/zA;->ˏ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lo/zA;->ˊ:Landroid/net/Uri;

    iput-wide p3, p0, Lo/zA;->ॱ:D

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/zA;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ˋ()D
    .locals 2

    iget-wide v0, p0, Lo/zA;->ॱ:D

    return-wide v0
.end method

.method public final ˏ()Lo/bX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/zA;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method
