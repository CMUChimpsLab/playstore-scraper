.class final Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2071
    new-instance v0, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    invoke-direct {v0, p1}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;-><init>(Landroid/os/Parcel;)V

    .line 68
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 68
    .line 1076
    new-array v0, p1, [Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    .line 68
    return-object v0
.end method
