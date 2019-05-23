.class final Lo/т$4;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/т$if;


# direct methods
.method constructor <init>(IIILo/т$if;)V
    .locals 0

    .line 27
    iput-object p4, p0, Lo/т$4;->ॱ:Lo/т$if;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/т$4;->ॱ:Lo/т$if;

    invoke-interface {v0, p1}, Lo/т$if;->ˏ(I)V

    .line 36
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/т$4;->ॱ:Lo/т$if;

    invoke-interface {v0, p1}, Lo/т$if;->ॱ(I)V

    .line 31
    return-void
.end method
