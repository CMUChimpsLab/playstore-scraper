.class final Lo/ayL$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/azn;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lo/azn;->ʽ(J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
