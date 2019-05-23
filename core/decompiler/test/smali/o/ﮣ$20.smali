.class final Lo/ﮣ$20;
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

    .line 1154
    iput-object p1, p0, Lo/ﮣ$20;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1157
    check-cast p1, Lo/＿;

    .line 1158
    iget-object v0, p0, Lo/ﮣ$20;->ˎ:Lo/ﮣ;

    .line 2039
    iget-object v0, v0, Lo/ﮣ;->ˋᐝ:Lo/VR;

    .line 1158
    invoke-interface {v0, p1}, Lo/VR;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Lo/ﮣ$20;->ˎ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 1159
    iget-object v1, p0, Lo/ﮣ$20;->ˎ:Lo/ﮣ;

    .line 4039
    iget-object v2, v1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 1159
    .line 4057
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4058
    invoke-static {v2}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    :cond_0
    iget-object v0, p0, Lo/ﮣ$20;->ˎ:Lo/ﮣ;

    .line 5039
    iget-object v0, v0, Lo/ﮣ;->ˎˏ:Lo/ה;

    .line 1160
    invoke-interface {v0, p1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 5178
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/＿;->ˋ:Z

    .line 1163
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
