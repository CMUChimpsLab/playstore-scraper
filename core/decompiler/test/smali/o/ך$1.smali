.class final Lo/ך$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/т$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ך;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ך;


# direct methods
.method constructor <init>(Lo/ך;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/ך$1;->ˊ:Lo/ך;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/ך$1;->ˊ:Lo/ך;

    invoke-virtual {v0, p1}, Lo/ך;->onAdjustVolume(I)V

    .line 181
    return-void
.end method

.method public final ॱ(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ך$1;->ˊ:Lo/ך;

    invoke-virtual {v0, p1}, Lo/ך;->onSetVolumeTo(I)V

    .line 176
    return-void
.end method
