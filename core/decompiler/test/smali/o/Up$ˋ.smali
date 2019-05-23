.class final Lo/Up$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Z

.field ˎ:Z

.field ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 249
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Up$ˋ;-><init>(ZZZ)V

    .line 250
    return-void
.end method

.method constructor <init>(ZZZ)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean p1, p0, Lo/Up$ˋ;->ॱ:Z

    .line 254
    iput-boolean p2, p0, Lo/Up$ˋ;->ˊ:Z

    .line 255
    iput-boolean p3, p0, Lo/Up$ˋ;->ˎ:Z

    .line 256
    return-void
.end method
