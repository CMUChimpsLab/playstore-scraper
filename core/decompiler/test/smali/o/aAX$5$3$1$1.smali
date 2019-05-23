.class final Lo/aAX$5$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAX$5$3$1;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAX$5$3$1;

.field private synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/aAX$5$3$1;J)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/aAX$5$3$1$1;->ˋ:Lo/aAX$5$3$1;

    iput-wide p2, p0, Lo/aAX$5$3$1$1;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/aAX$5$3$1$1;->ˋ:Lo/aAX$5$3$1;

    iget-object v0, v0, Lo/aAX$5$3$1;->ˋ:Lo/aAi;

    iget-wide v1, p0, Lo/aAX$5$3$1$1;->ॱ:J

    invoke-interface {v0, v1, v2}, Lo/aAi;->request(J)V

    .line 86
    return-void
.end method
