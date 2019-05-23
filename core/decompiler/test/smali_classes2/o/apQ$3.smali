.class final Lo/apQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apQ;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/apQ$iF;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/apQ;


# direct methods
.method constructor <init>(Lo/apQ;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/apQ$3;->ˊ:Lo/apQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 208
    move-object v0, p1

    check-cast v0, Lo/apQ$iF;

    check-cast p2, Lo/apQ$iF;

    .line 1211
    iget-wide v0, v0, Lo/apQ$iF;->ˎ:J

    iget-wide v2, p2, Lo/apQ$iF;->ˎ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 208
    return v0
.end method
