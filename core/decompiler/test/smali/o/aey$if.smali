.class final Lo/aey$if;
.super Lo/aey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/aey;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "player"

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "playback"

    return-object v0
.end method
