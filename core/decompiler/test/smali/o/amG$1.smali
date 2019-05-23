.class public final Lo/amG$1;
.super Lo/ᗮ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/amG;


# direct methods
.method public constructor <init>(Lo/amG;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/amG$1;->ˋ:Lo/amG;

    invoke-direct {p0}, Lo/ᗮ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 125
    return-void
.end method

.method public final ˎ(Landroid/content/ComponentName;Lo/ᔇ;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/amG$1;->ˋ:Lo/amG;

    .line 1045
    iput-object p2, v0, Lo/amG;->ˏ:Lo/ᔇ;

    .line 119
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ᔇ;->ˋ(J)Z

    .line 120
    return-void
.end method
