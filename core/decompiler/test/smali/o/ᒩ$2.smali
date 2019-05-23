.class final Lo/ᒩ$2;
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
.field private synthetic ˏ:Lo/ᒩ;


# direct methods
.method constructor <init>(Lo/ᒩ;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 59
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    .line 1031
    iget-boolean v0, v0, Lo/ᒩ;->ˊ:Z

    .line 59
    if-nez v0, :cond_2

    .line 60
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    const-string v1, "reporting_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Double;

    .line 63
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ˋ:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᒩ;->ॱ(D)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/ᒩ$2;->ˏ:Lo/ᒩ;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2}, Lo/ᒩ;->ॱ(D)V

    .line 83
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
