.class public final Lo/anN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anN$if;
    }
.end annotation


# instance fields
.field ʻ:Lo/anN;

.field private ʼ:Lo/ʽ$if;

.field ʽ:Lo/anN$if;

.field ˊ:J

.field ˋ:Lo/anH;

.field ˎ:Lo/anz;

.field ˏ:J

.field ॱ:Lo/any;

.field ॱॱ:Ljava/lang/String;

.field ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/any;Lo/anH;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lo/anN;->ˏ:J

    .line 155
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lo/anN;->ˊ:J

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ˋ:Lo/anH;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ॱ:Lo/any;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ˎ:Lo/anz;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ʽ:Lo/anN$if;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lo/anN;->ॱॱ:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ᐝ:Landroid/content/Context;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ʼ:Lo/ʽ$if;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ʻ:Lo/anN;

    .line 179
    iput-object p2, p0, Lo/anN;->ˋ:Lo/anH;

    .line 180
    iput-object p1, p0, Lo/anN;->ॱ:Lo/any;

    .line 182
    iput-object p4, p0, Lo/anN;->ॱॱ:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lo/anN;->ᐝ:Landroid/content/Context;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anN;->ʼ:Lo/ʽ$if;

    .line 186
    iput-object p0, p0, Lo/anN;->ʻ:Lo/anN;

    .line 188
    .line 2190
    iget-object v0, p2, Lo/anH;->ˋॱ:Lo/anz;

    .line 188
    iput-object v0, p0, Lo/anN;->ˎ:Lo/anz;

    .line 189
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/anN;->ˎ:Lo/anz;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/anN;->ˎ:Lo/anz;

    const-string v1, "AppRefresher"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 208
    :cond_0
    return-void
.end method
