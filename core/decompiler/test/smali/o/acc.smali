.class public final Lo/acc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acc$if;,
        Lo/acc$ˋ;
    }
.end annotation


# instance fields
.field public final ˋ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-object p1, p0, Lo/acc;->ॱ:Ljava/lang/String;

    .line 1015
    iput p2, p0, Lo/acc;->ˋ:I

    .line 1016
    return-void
.end method


# virtual methods
.method public final an_()Lo/akC;
    .locals 2

    .line 1058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideErrorItem does not support having a start date"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ()Lo/akC;
    .locals 2

    .line 1064
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideErrorItem does not support having a end date"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 1075
    const-string v0, "error"

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 1052
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 2

    .line 1025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideErrorItem does not support having a logo url"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/acc;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Lo/akI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/akI;>(TT;)Z"
        }
    .end annotation

    .line 2061
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

    .line 2062
    invoke-interface {p0}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v0

    invoke-interface {p1}, Lo/akI;->ʼ()Lo/akC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2061
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 1020
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 1030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LiveGuideErrorItem does not support having a channel id"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 1040
    const/4 v0, 0x0

    return v0
.end method
