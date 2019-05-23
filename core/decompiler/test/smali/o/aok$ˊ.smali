.class public final Lo/aok$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Z

.field final ˎ:Ljava/io/InputStream;

.field final ˏ:J

.field private ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lo/aok$ˊ;->ˎ:Ljava/io/InputStream;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aok$ˊ;->ॱ:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean p2, p0, Lo/aok$ˊ;->ˊ:Z

    .line 122
    iput-wide p3, p0, Lo/aok$ˊ;->ˏ:J

    .line 123
    return-void
.end method
