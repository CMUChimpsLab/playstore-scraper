.class final Lo/aiT$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˋ:Lo/aiS;


# direct methods
.method constructor <init>(Lo/aiS;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/aiT$if;->ˋ:Lo/aiS;

    .line 109
    return-void
.end method


# virtual methods
.method public final accountSwitchComplete()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 118
    iget-object v0, p0, Lo/aiT$if;->ˋ:Lo/aiS;

    invoke-virtual {v0}, Lo/aiS;->ˋ()V

    .line 119
    return-void
.end method

.method public final addonsChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 113
    iget-object v0, p0, Lo/aiT$if;->ˋ:Lo/aiS;

    .line 1031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/aiS;->ˎ:Z

    .line 114
    return-void
.end method
