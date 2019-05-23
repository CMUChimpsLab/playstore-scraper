.class final Lo/axX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadForRequest(Lo/axZ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;)Ljava/util/List<Lo/axW;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final saveFromResponse(Lo/axZ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;Ljava/util/List<Lo/axW;>;)V"
        }
    .end annotation

    .line 38
    return-void
.end method
