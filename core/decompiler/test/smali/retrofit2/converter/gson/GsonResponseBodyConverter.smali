.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Converter<Lo/ayk;TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lo/Qg;


# direct methods
.method constructor <init>(Lo/Qg;Lo/Qw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Lo/Qw<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lo/Qg;

    .line 33
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/Qw;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lo/ayk;

    invoke-virtual {p0, v0}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lo/ayk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lo/ayk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ayk;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lo/ayk;->charStream()Ljava/io/Reader;

    move-result-object v3

    .line 1728
    new-instance v0, Lo/Ra;

    invoke-direct {v0, v3}, Lo/Ra;-><init>(Ljava/io/Reader;)V

    .line 1729
    move-object v3, v0

    .line 2326
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ra;->ˋ:Z

    .line 37
    .line 1730
    move-object v2, v3

    .line 39
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/Qw;

    invoke-virtual {v0, v2}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʻ:Lo/QZ;

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Lo/Qm;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lo/Qm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 45
    invoke-virtual {p1}, Lo/ayk;->close()V

    .line 43
    return-object v2

    .line 45
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lo/ayk;->close()V

    throw v2
.end method
