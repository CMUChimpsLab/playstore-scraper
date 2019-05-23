.class public final Lo/ᒃ$ˊ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒃ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˊ:I

.field public final ˋ:Landroid/text/TextPaint;

.field public ˎ:Landroid/text/TextDirectionHeuristic;

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/ᒃ$ˊ$iF;->ˋ:Landroid/text/TextPaint;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lo/ᒃ$ˊ$iF;->ॱ:I

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lo/ᒃ$ˊ$iF;->ˊ:I

    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒃ$ˊ$iF;->ˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ᒃ$ˊ$iF;->ॱ:I

    .line 123
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 124
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Lo/ᒃ$ˊ$iF;->ˎ:Landroid/text/TextDirectionHeuristic;

    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒃ$ˊ$iF;->ˎ:Landroid/text/TextDirectionHeuristic;

    .line 128
    return-void
.end method
