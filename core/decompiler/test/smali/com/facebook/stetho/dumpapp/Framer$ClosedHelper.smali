.class Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClosedHelper"
.end annotation


# instance fields
.field private volatile mClosed:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    .line 257
    return-void
.end method

.method public throwIfClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    return-void
.end method
