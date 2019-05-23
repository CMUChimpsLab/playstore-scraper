.class public final Lo/ᐣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1423;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d38$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroidx/fragment/app/Fragment;>;Ljava/util/List<Lo/\u1423;>;Ljava/util/List<Lo/\u1d38$if;>;)V"
        }
    .end annotation

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Lo/ᐣ;->ˋ:Ljava/util/List;

    .line 1044
    iput-object p2, p0, Lo/ᐣ;->ˊ:Ljava/util/List;

    .line 1045
    iput-object p3, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    .line 1046
    return-void
.end method
