.class public Lcom/hulu/models/view/actions/ViewEntityActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/view/actions/ViewEntityActions;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʽ:Lo/alw;
    .annotation runtime Lo/QB;
        ॱ = "upsell"
    .end annotation
.end field

.field public ˊ:Lo/als;
    .annotation runtime Lo/QB;
        ॱ = "stop_suggesting_this"
    .end annotation
.end field

.field public ˋ:Lo/alo;
    .annotation runtime Lo/QB;
        ॱ = "context_menu"
    .end annotation
.end field

.field public ˎ:Lo/alq;
    .annotation runtime Lo/QB;
        ॱ = "playback"
    .end annotation
.end field

.field public ˏ:Lo/alt;
    .annotation runtime Lo/QB;
        ॱ = "remove_from_watch_history"
    .end annotation
.end field

.field public ॱ:Lcom/hulu/models/view/actions/BrowseAction;
    .annotation runtime Lo/QB;
        ॱ = "browse"
    .end annotation
.end field

.field public ॱॱ:Lo/alr;
    .annotation runtime Lo/QB;
        ॱ = "get_related"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/hulu/models/view/actions/ViewEntityActions$4;

    invoke-direct {v0}, Lcom/hulu/models/view/actions/ViewEntityActions$4;-><init>()V

    sput-object v0, Lcom/hulu/models/view/actions/ViewEntityActions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/hulu/models/view/actions/BrowseAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/view/actions/BrowseAction;

    iput-object v0, p0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
