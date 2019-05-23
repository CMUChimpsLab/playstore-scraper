.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lo/Qg;


# direct methods
.method private constructor <init>(Lo/Qg;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/Qg;

    .line 59
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/Qg;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/Qg;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lo/Qg;)V

    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<*Lo/ayl;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/Qg;

    .line 2296
    new-instance v1, Lo/Rc;

    invoke-direct {v1, p1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 71
    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object p1

    .line 72
    new-instance v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object v1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/Qg;

    invoke-direct {v0, v1, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lo/Qg;Lo/Qw;)V

    return-object v0
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<Lo/ayk;*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/Qg;

    .line 1296
    new-instance v1, Lo/Rc;

    invoke-direct {v1, p1}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object p1

    .line 65
    new-instance v0, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object v1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/Qg;

    invoke-direct {v0, v1, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lo/Qg;Lo/Qw;)V

    return-object v0
.end method
