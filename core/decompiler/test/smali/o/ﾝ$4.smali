.class final Lo/ﾝ$4;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 64
    const-string v0, "a.acquisition.custom.unique_id"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "a.acquisition.custom.deeplinkid"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "a.acquisition.custom.link_deferred"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
