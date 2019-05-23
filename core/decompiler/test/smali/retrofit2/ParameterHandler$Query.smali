.class final Lretrofit2/ParameterHandler$Query;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Query"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lretrofit2/ParameterHandler<TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final name:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lretrofit2/Converter<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 109
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lretrofit2/ParameterHandler$Query;->valueConverter:Lretrofit2/Converter;

    .line 111
    iput-boolean p3, p0, Lretrofit2/ParameterHandler$Query;->encoded:Z

    .line 112
    return-void
.end method


# virtual methods
.method final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/RequestBuilder;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lretrofit2/ParameterHandler$Query;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 118
    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lretrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Query;->encoded:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    return-void
.end method
