.class public final Lo/lD;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::Lo/lF;:Lo/lN;:Lo/lO;>Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/lF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/lB;


# direct methods
.method private constructor <init>(Lo/lF;Lo/lB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;Lo/lB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/lD;->ˎ:Lo/lB;

    iput-object p1, p0, Lo/lD;->ˋ:Lo/lF;

    return-void
.end method

.method public static ˊ(Lo/lg;)Lo/lD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lg;)Lo/lD<Lo/lg;>;"
        }
    .end annotation

    new-instance v0, Lo/lD;

    new-instance v1, Lo/lz;

    invoke-direct {v1, p0}, Lo/lz;-><init>(Lo/lg;)V

    invoke-direct {v0, p0, v1}, Lo/lD;-><init>(Lo/lF;Lo/lB;)V

    return-object v0
.end method
