.class public final Lo/ﺘ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field public ˎ:F

.field ˏ:F

.field final ॱ:Lo/ﯿ$ˋ;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Lo/ﺘ$ˋ;->ˎ:F

    .line 206
    new-instance v0, Lo/ﯿ$ˋ;

    invoke-direct {v0}, Lo/ﯿ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ﺘ$ˋ;->ॱ:Lo/ﯿ$ˋ;

    return-void
.end method
