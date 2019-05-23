.class public final Lo/ە$if;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ە;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/ە;Z)V
    .locals 1

    .line 215
    iput-object p1, p0, Lo/ە$if;->ˋ:Lo/ە;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ە$if;->ˏ:Z

    .line 216
    iput-boolean p2, p0, Lo/ە$if;->ˏ:Z

    .line 217
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 221
    const/4 v0, 0x1

    invoke-static {v0}, Lo/ﾝ;->ˊ(Z)V

    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ە$if;->ˋ:Lo/ە;

    iget-object v1, v1, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 223
    iget-object v0, p0, Lo/ە$if;->ˋ:Lo/ە;

    iget-boolean v1, p0, Lo/ە$if;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ە;->ˋ(Z)V

    .line 224
    return-void
.end method
