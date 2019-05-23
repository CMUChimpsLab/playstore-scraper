.class public Lo/ᔩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔩ$If;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/xA;

.field public final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/xj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/xA;)V
    .locals 1

    sget-object v0, Lo/xj;->ॱ:Lo/xj;

    invoke-direct {p0, p1, p2, v0}, Lo/ᔩ;-><init>(Landroid/content/Context;Lo/xA;Lo/xj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/xA;Lo/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᔩ;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᔩ;->ˊ:Lo/xA;

    iput-object p3, p0, Lo/ᔩ;->ˎ:Lo/xj;

    return-void
.end method
