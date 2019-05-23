.class final Lo/ﭩ$32;
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

.field private synthetic ॱ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lo/ﭩ$32;->ॱ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$32;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lo/ﭩ$32;->ॱ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ʾ:Lo/ה;

    .line 1043
    iget-object v1, p0, Lo/ﭩ$32;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᔾ;

    .line 1044
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ᔾ;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1045
    :goto_0
    iget-object v0, p0, Lo/ﭩ$32;->ॱ:Lo/ﭩ;

    .line 3033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 1045
    iget-object v1, p0, Lo/ﭩ$32;->ॱ:Lo/ﭩ;

    .line 4033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 1045
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1046
    return-object p1
.end method
