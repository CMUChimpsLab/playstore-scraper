.class public Lo/aka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aka$iF;
    }
.end annotation


# instance fields
.field public final ˎ:[Lo/aka$iF;
    .annotation runtime Lo/QB;
        ॱ = "entities"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/aka$iF;

    iput-object v0, p0, Lo/aka;->ˎ:[Lo/aka$iF;

    .line 39
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 40
    iget-object v0, p0, Lo/aka;->ˎ:[Lo/aka$iF;

    new-instance v1, Lo/aka$iF;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ᴊ;

    iget-object v2, v2, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ᴊ;

    iget-object v3, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/aka$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
