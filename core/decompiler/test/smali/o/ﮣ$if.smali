.class final Lo/ﮣ$if;
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
    name = "if"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﮣ;

.field private ˏ:Lo/ں;

.field private ॱ:Lo/ﭩ;


# direct methods
.method public constructor <init>(Lo/ﮣ;Lo/ں;Lo/ﭩ;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lo/ﮣ$if;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    iput-object p2, p0, Lo/ﮣ$if;->ˏ:Lo/ں;

    .line 1139
    iput-object p3, p0, Lo/ﮣ$if;->ॱ:Lo/ﭩ;

    .line 1140
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1144
    iget-object p1, p0, Lo/ﮣ$if;->ॱ:Lo/ﭩ;

    .line 1273
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    iget-boolean v0, p1, Lo/ﭩ;->ʽ:Z

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 1279
    goto :goto_0

    .line 1282
    :cond_0
    invoke-virtual {p1}, Lo/ﭩ;->ˏॱ()V

    .line 1284
    const-string v0, "video_unload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ﭩ;->ʽ:Z

    .line 1287
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ﭩ;->ʼ:Z

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ﭩ;->ˊॱ:Z

    .line 1145
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ$if;->ॱ:Lo/ﭩ;

    .line 1147
    iget-object v0, p0, Lo/ﮣ$if;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ$if;->ˏ:Lo/ں;

    .line 1150
    const/4 v0, 0x0

    return-object v0
.end method
