.class Lretrofit2/ParameterHandler$2;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/ParameterHandler;


# direct methods
.method constructor <init>(Lretrofit2/ParameterHandler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lretrofit2/ParameterHandler$2;->this$0:Lretrofit2/ParameterHandler;

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    iget-object v0, p0, Lretrofit2/ParameterHandler$2;->this$0:Lretrofit2/ParameterHandler;

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
