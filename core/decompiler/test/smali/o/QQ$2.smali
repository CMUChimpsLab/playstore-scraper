.class final Lo/QQ$2;
.super Lo/QQ$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Lo/QQ;

.field private synthetic ʼ:Lo/Qw;

.field private synthetic ʽ:Z

.field private synthetic ˎ:Ljava/lang/reflect/Field;

.field private synthetic ॱ:Z

.field private synthetic ॱॱ:Lo/Qg;

.field private synthetic ᐝ:Lo/Rc;


# direct methods
.method constructor <init>(Lo/QQ;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLo/Qw;Lo/Qg;Lo/Rc;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/QQ$2;->ʻ:Lo/QQ;

    iput-object p5, p0, Lo/QQ$2;->ˎ:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lo/QQ$2;->ॱ:Z

    iput-object p7, p0, Lo/QQ$2;->ʼ:Lo/Qw;

    iput-object p8, p0, Lo/QQ$2;->ॱॱ:Lo/Qg;

    iput-object p9, p0, Lo/QQ$2;->ᐝ:Lo/Rc;

    iput-boolean p10, p0, Lo/QQ$2;->ʽ:Z

    invoke-direct {p0, p2, p3, p4}, Lo/QQ$If;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final ॱ(Lo/QY;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/QQ$2;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lo/QQ$2;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QQ$2;->ʼ:Lo/Qw;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/QT;

    iget-object v1, p0, Lo/QQ$2;->ॱॱ:Lo/Qg;

    iget-object v2, p0, Lo/QQ$2;->ʼ:Lo/Qw;

    iget-object v3, p0, Lo/QQ$2;->ᐝ:Lo/Rc;

    .line 1101
    iget-object v3, v3, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lo/QT;-><init>(Lo/Qg;Lo/Qw;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method final ॱ(Lo/Ra;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/QQ$2;->ʼ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/QQ$2;->ʽ:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lo/QQ$2;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lo/QQ$If;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lo/QQ$2;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
