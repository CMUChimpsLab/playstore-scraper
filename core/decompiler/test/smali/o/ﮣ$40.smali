.class final Lo/ﮣ$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lo/ﮣ$40;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1392
    iget-object v0, p0, Lo/ﮣ$40;->ˎ:Lo/ﮣ;

    .line 2039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1392
    .line 2549
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2553
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2555
    const-string v0, "bitrate_change"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
