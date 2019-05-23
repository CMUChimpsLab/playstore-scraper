.class public final Lo/ผ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ˊ:Lo/kX;

.field public final ˋ:Lo/kt;

.field public final ˎ:Lo/gW;

.field public final ˏ:Lo/wu;


# direct methods
.method private constructor <init>(Lo/kX;Lo/kt;Lo/gW;Lo/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ผ;->ˊ:Lo/kX;

    iput-object p2, p0, Lo/ผ;->ˋ:Lo/kt;

    iput-object p3, p0, Lo/ผ;->ˎ:Lo/gW;

    iput-object p4, p0, Lo/ผ;->ˏ:Lo/wu;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/ผ;
    .locals 5

    new-instance v0, Lo/ผ;

    new-instance v1, Lo/kN;

    invoke-direct {v1}, Lo/kN;-><init>()V

    new-instance v2, Lo/kx;

    invoke-direct {v2}, Lo/kx;-><init>()V

    new-instance v3, Lo/gR;

    new-instance v4, Lo/gU;

    invoke-direct {v4}, Lo/gU;-><init>()V

    invoke-direct {v3, v4}, Lo/gR;-><init>(Lo/ha;)V

    new-instance v4, Lo/wu;

    invoke-direct {v4, p0}, Lo/wu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ผ;-><init>(Lo/kX;Lo/kt;Lo/gW;Lo/wu;)V

    return-object v0
.end method
