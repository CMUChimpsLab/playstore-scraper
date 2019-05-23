.class public Lo/akU;
.super Lo/ᖬ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akU$If;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/view/SearchViewEntity;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "p13n_href"
    .end annotation
.end field

.field private ᐝ:Lo/akU$If;
    .annotation runtime Lo/QB;
        ॱ = "pagination"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/ᖬ$ˊ;-><init>()V

    return-void
.end method
