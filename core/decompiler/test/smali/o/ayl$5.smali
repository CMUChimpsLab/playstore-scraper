.class final Lo/ayl$5;
.super Lo/ayl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayl;->create(Lo/ayh;Lo/azr;)Lo/ayl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/azr;

.field private synthetic ॱ:Lo/ayh;


# direct methods
.method constructor <init>(Lo/ayh;Lo/azr;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/ayl$5;->ॱ:Lo/ayh;

    iput-object p2, p0, Lo/ayl$5;->ˊ:Lo/azr;

    invoke-direct {p0}, Lo/ayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/ayl$5;->ˊ:Lo/azr;

    .line 1283
    iget-object v0, v0, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 67
    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ayl$5;->ॱ:Lo/ayh;

    return-object v0
.end method

.method public final writeTo(Lo/azq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ayl$5;->ˊ:Lo/azr;

    invoke-interface {p1, v0}, Lo/azq;->ˋ(Lo/azr;)Lo/azq;

    .line 72
    return-void
.end method
