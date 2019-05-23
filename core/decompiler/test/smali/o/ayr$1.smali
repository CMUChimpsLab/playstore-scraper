.class final Lo/ayr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 823
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    invoke-virtual {p1, p2, p3}, Lo/azm;->ʽ(J)V

    .line 817
    return-void
.end method
