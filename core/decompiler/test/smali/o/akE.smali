.class public final Lo/akE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akI;


# instance fields
.field private final ˏ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/akE;->ˏ:Ljava/lang/String;

    .line 15
    iput p2, p0, Lo/akE;->ॱ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final an_()Lo/akC;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideLoadingItem does not support having a start date"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ()Lo/akC;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideLoadingItem does not support having a end date"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "loading"

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideLoadingItem does not support having a logo url"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/akE;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Lo/akI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/akI;>(TT;)Z"
        }
    .end annotation

    .line 1061
    invoke-interface {p0}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/akI;->an_()Lo/akC;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->an_()Lo/akC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {p0}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1061
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideLoadingItem does not support having a channel id"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method
