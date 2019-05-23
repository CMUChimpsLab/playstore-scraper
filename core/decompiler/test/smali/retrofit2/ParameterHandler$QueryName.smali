.class final Lretrofit2/ParameterHandler$QueryName;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lretrofit2/ParameterHandler<TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final nameConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Converter<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 129
    iput-object p1, p0, Lretrofit2/ParameterHandler$QueryName;->nameConverter:Lretrofit2/Converter;

    .line 130
    iput-boolean p2, p0, Lretrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 131
    return-void
.end method


# virtual methods
.method final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3
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

    .line 134
    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lretrofit2/ParameterHandler$QueryName;->nameConverter:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/ParameterHandler$QueryName;->encoded:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-void
.end method
