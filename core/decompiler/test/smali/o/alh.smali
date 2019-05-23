.class public Lo/alh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alh$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/alh$\u02ca;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "errors"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/signup/Plan;
    .annotation runtime Lo/QB;
        ॱ = "plan"
    .end annotation
.end field

.field private ॱ:Lcom/hulu/models/signup/PendingUser;
    .annotation runtime Lo/QB;
        ॱ = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
