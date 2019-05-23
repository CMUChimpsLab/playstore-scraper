.class final Lo/ayl$4;
.super Lo/ayl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayl;->create(Lo/ayh;Ljava/io/File;)Lo/ayl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/io/File;

.field private synthetic ॱ:Lo/ayh;


# direct methods
.method constructor <init>(Lo/ayh;Ljava/io/File;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/ayl$4;->ॱ:Lo/ayh;

    iput-object p2, p0, Lo/ayl$4;->ˎ:Ljava/io/File;

    invoke-direct {p0}, Lo/ayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ayl$4;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ayl$4;->ॱ:Lo/ayh;

    return-object v0
.end method

.method public final writeTo(Lo/azq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const/4 v2, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/ayl$4;->ˎ:Ljava/io/File;

    invoke-static {v0}, Lo/azx;->ˊ(Ljava/io/File;)Lo/azD;

    move-result-object v0

    move-object v2, v0

    .line 118
    invoke-interface {p1, v2}, Lo/azq;->ॱ(Lo/azD;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v2}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception p1

    invoke-static {v2}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    throw p1
.end method
