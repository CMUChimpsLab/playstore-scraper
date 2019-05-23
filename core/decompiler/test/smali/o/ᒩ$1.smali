.class final Lo/ᒩ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᒩ;


# direct methods
.method constructor <init>(Lo/ᒩ;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 90
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ҁ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 91
    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 2046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 92
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 3046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 93
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "reporting_interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "reporting_interval"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 95
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 98
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    if-eqz p1, :cond_2

    const-string v1, "do_not_override_interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "do_not_override_interval"

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4031
    :goto_2
    iput-boolean v1, v0, Lo/ᒩ;->ˊ:Z

    .line 101
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 103
    if-eqz v3, :cond_4

    .line 104
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ˋ:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᒩ;->ॱ(D)V

    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/ᒩ$1;->ˎ:Lo/ᒩ;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2}, Lo/ᒩ;->ॱ(D)V

    .line 120
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
