.class final Lo/ﮣ$19;
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
.field private synthetic ˋ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lo/ﮣ$19;->ˋ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1179
    iget-object v0, p0, Lo/ﮣ$19;->ˋ:Lo/ﮣ;

    .line 2039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1179
    .line 2333
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 2335
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﭩ;->ˋॱ:Z

    .line 2339
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {p1}, Lo/ﭩ;->ˏॱ()V

    .line 2342
    const-string v0, "buffer_start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    :cond_0
    iget-object v0, p0, Lo/ﮣ$19;->ˋ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ᐝ:Lo/ﮣ$aux;

    .line 3039
    .line 3715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const/4 v0, 0x0

    return-object v0
.end method
