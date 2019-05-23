.class final Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Converter<Lo/ayk;Lo/ayk;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 75
    move-object v0, p1

    check-cast v0, Lo/ayk;

    invoke-virtual {p0, v0}, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lo/ayk;)Lo/ayk;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lo/ayk;)Lo/ayk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p1}, Lretrofit2/Utils;->buffer(Lo/ayk;)Lo/ayk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo/ayk;->close()V

    .line 82
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo/ayk;->close()V

    throw v0
.end method
