.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/MediaSessionCompat$Token;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Landroid/os/Bundle;

.field private ˋ:Lo/ˏ;

.field private final ˎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1726
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1556
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/ˏ;Landroid/os/Bundle;)V

    .line 1557
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/ˏ;)V
    .locals 1

    .line 1560
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/ˏ;Landroid/os/Bundle;)V

    .line 1561
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/ˏ;Landroid/os/Bundle;)V
    .locals 0

    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1564
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    .line 1565
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˋ:Lo/ˏ;

    .line 1566
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ:Landroid/os/Bundle;

    .line 1567
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1607
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1629
    if-ne p0, p1, :cond_0

    .line 1630
    const/4 v0, 0x1

    return v0

    .line 1632
    :cond_0
    instance-of v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_1

    .line 1633
    const/4 v0, 0x0

    return v0

    .line 1636
    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1637
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1638
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1640
    :cond_3
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1641
    const/4 v0, 0x0

    return v0

    .line 1643
    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1621
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1622
    const/4 v0, 0x0

    return v0

    .line 1624
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1617
    return-void
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 1

    .line 1656
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋ()Landroid/os/Bundle;
    .locals 1

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ˏ()Lo/ˏ;
    .locals 1

    .line 1664
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˋ:Lo/ˏ;

    return-object v0
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 0

    .line 1688
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ:Landroid/os/Bundle;

    .line 1689
    return-void
.end method

.method public final ˏ(Lo/ˏ;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˋ:Lo/ˏ;

    .line 1673
    return-void
.end method
