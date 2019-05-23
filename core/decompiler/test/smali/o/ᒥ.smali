.class public final Lo/ᒥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒥ$ˊ;
    }
.end annotation


# instance fields
.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u153e$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/ᒥ;->ˋ:Ljava/util/List;

    return-void
.end method
