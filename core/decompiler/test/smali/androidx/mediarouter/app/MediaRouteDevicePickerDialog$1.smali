.class Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 90
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->updateRoutes(Ljava/util/List;)V

    .line 93
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
