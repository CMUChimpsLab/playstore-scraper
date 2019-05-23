.class final Lo/ܥ$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 276
    iget-object v0, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    .line 1038
    iget-object v0, v0, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 276
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    new-instance v1, Lo/ᵞ$if;

    const-string v2, "Internal error"

    const-string v3, "HeartbeatPlugin is in ERROR state."

    invoke-direct {v1, v2, v3}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    iput-object v1, v0, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 279
    iget-object v0, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    const-string v1, "error"

    iget-object v2, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    .line 3038
    iget-object v2, v2, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 4038
    invoke-virtual {v0, v1, v2}, Lo/ܥ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    .line 5038
    iget-object v0, v0, Lo/ܥ;->ॱˊ:Lo/ﺑ;

    .line 281
    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    .line 6038
    iget-object v0, v0, Lo/ܥ;->ॱˊ:Lo/ﺑ;

    .line 282
    iget-object v1, p0, Lo/ܥ$17;->ˊ:Lo/ܥ;

    .line 7038
    iget-object v1, v1, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 282
    invoke-virtual {v0, v1}, Lo/ﺑ;->ˏ(Lo/ᵞ$if;)V

    .line 285
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
