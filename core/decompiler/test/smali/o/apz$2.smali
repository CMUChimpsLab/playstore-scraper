.class final Lo/apz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apz$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apz;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/StringBuilder;

.field private synthetic ˏ:Lo/apz;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/apz;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 563
    iput-object p1, p0, Lo/apz$2;->ˏ:Lo/apz;

    iput-object p2, p0, Lo/apz$2;->ˊ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/apz$2;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final read(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget-boolean v0, p0, Lo/apz$2;->ॱ:Z

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/apz$2;->ॱ:Z

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lo/apz$2;->ˊ:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :goto_0
    iget-object v0, p0, Lo/apz$2;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    return-void
.end method
