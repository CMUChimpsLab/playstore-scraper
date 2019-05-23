.class final Lo/ﭩ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/Map;

.field private synthetic ˏ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lo/ﭩ$10;->ˏ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$10;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 816
    iget-object v0, p0, Lo/ﭩ$10;->ˏ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ॱˋ:Lo/ה;

    .line 816
    iget-object v1, p0, Lo/ﭩ$10;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᕐ;

    .line 817
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ᕐ;->ˊ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 818
    iget-object v0, p0, Lo/ﭩ$10;->ˏ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 818
    iget-object v1, p0, Lo/ﭩ$10;->ˏ:Lo/ﭩ;

    .line 3033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 818
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 819
    return-object p1
.end method
