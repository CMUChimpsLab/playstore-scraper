.class Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VolumeChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 0

    .line 435
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 448
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 440
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 444
    return-void
.end method
