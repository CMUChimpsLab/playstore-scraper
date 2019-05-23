.class public final Lo/azm$3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/azm;


# direct methods
.method public constructor <init>(Lo/azm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/azm$3;->ˎ:Lo/azm;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 81
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/azm$3;->ˎ:Lo/azm;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 71
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/azm$3;->ˎ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˊ([BII)Lo/azm;

    .line 75
    return-void
.end method
