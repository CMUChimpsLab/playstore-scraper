.class final Lo/ܥ$15;
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
.field private synthetic ॱ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 712
    iget-object v0, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    move-object v1, p1

    check-cast v1, Lo/ᵞ$if;

    .line 1038
    iput-object v1, v0, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 713
    iget-object v0, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    .line 2038
    iget-object v0, v0, Lo/ܥ;->ˊ:Lo/Uo;

    .line 713
    iget-object v1, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    .line 3038
    iget-object v1, v1, Lo/ܥ;->ˋ:Ljava/lang/String;

    .line 713
    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    const-string v1, "error"

    .line 6038
    invoke-virtual {v0, v1, p1}, Lo/ܥ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    .line 7038
    iget-object v0, v0, Lo/ܥ;->ॱˊ:Lo/ﺑ;

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    .line 8038
    iget-object v0, v0, Lo/ܥ;->ॱˊ:Lo/ﺑ;

    .line 718
    iget-object v1, p0, Lo/ܥ$15;->ॱ:Lo/ܥ;

    .line 9038
    iget-object v1, v1, Lo/ܥ;->ˏॱ:Lo/ᵞ$if;

    .line 718
    invoke-virtual {v0, v1}, Lo/ﺑ;->ˏ(Lo/ᵞ$if;)V

    .line 721
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
