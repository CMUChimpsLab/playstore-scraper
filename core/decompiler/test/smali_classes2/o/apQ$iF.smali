.class final Lo/apQ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˎ:J

.field final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/apQ$iF;->ॱ:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lo/apQ$iF;->ˎ:J

    .line 253
    return-void
.end method
