.class final Lo/ayl$3;
.super Lo/ayl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayl;->create(Lo/ayh;[BII)Lo/ayl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˎ:I

.field private synthetic ˏ:[B

.field private synthetic ॱ:Lo/ayh;


# direct methods
.method constructor <init>(Lo/ayh;I[BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/ayl$3;->ॱ:Lo/ayh;

    iput p2, p0, Lo/ayl$3;->ˊ:I

    iput-object p3, p0, Lo/ayl$3;->ˏ:[B

    iput p4, p0, Lo/ayl$3;->ˎ:I

    invoke-direct {p0}, Lo/ayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 92
    iget v0, p0, Lo/ayl$3;->ˊ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ayl$3;->ॱ:Lo/ayh;

    return-object v0
.end method

.method public final writeTo(Lo/azq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/ayl$3;->ˏ:[B

    iget v1, p0, Lo/ayl$3;->ˎ:I

    iget v2, p0, Lo/ayl$3;->ˊ:I

    invoke-interface {p1, v0, v1, v2}, Lo/azq;->ˋ([BII)Lo/azq;

    .line 97
    return-void
.end method
