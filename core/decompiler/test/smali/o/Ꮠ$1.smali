.class final Lo/Ꮠ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ꮠ;


# direct methods
.method constructor <init>(Lo/Ꮠ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 57
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    const-string v1, "check_status_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Double;

    .line 60
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ˋ:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    const-wide v1, 0x4082c00000000000L    # 600.0

    invoke-virtual {v0, v1, v2}, Lo/Ꮠ;->ॱ(D)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ꮠ;->ॱ(D)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/Ꮠ$1;->ˋ:Lo/Ꮠ;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v1, v2}, Lo/Ꮠ;->ॱ(D)V

    .line 84
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
