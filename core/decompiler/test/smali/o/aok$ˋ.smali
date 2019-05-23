.class public final Lo/aok$ˋ;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lo/aot;->ˋ(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/aok$ˋ;->ˋ:Z

    .line 51
    iput p3, p0, Lo/aok$ˋ;->ˊ:I

    .line 52
    return-void
.end method
