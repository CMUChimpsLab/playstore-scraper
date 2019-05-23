.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Converter<TT;Lo/ayl;>;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lo/ayh;

.field private static final UTF_8:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lo/ayh;

    .line 32
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lo/Qg;Lo/Qw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qg;Lo/Qw<TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lo/Qg;

    .line 39
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lo/Qw;

    .line 40
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

    .line 30
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lo/ayl;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Ljava/lang/Object;)Lo/ayl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/ayl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v3, Lo/azm;

    invoke-direct {v3}, Lo/azm;-><init>()V

    .line 44
    new-instance v0, Ljava/io/OutputStreamWriter;

    move-object v4, v3

    .line 1068
    new-instance v1, Lo/azm$3;

    invoke-direct {v1, v4}, Lo/azm$3;-><init>(Lo/azm;)V

    .line 44
    sget-object v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    move-object v4, v0

    .line 1716
    new-instance v0, Lo/QY;

    invoke-direct {v0, v4}, Lo/QY;-><init>(Ljava/io/Writer;)V

    .line 1720
    move-object v4, v0

    .line 2269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/QY;->ˎ:Z

    .line 46
    iget-object v0, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lo/Qw;

    invoke-virtual {v0, v4, p1}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lo/QY;->close()V

    .line 48
    sget-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lo/ayh;

    move-object p1, v3

    .line 2525
    new-instance v1, Lo/azr;

    invoke-virtual {p1}, Lo/azm;->ˊॱ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/azr;-><init>([B)V

    .line 48
    invoke-static {v0, v1}, Lo/ayl;->create(Lo/ayh;Lo/azr;)Lo/ayl;

    move-result-object v0

    return-object v0
.end method
