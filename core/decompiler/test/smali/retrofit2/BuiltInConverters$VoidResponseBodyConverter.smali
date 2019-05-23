.class final Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;
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
    name = "VoidResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Converter<Lo/ayk;Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
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

    .line 49
    move-object v0, p1

    check-cast v0, Lo/ayk;

    invoke-virtual {p0, v0}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lo/ayk;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lo/ayk;)Ljava/lang/Void;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lo/ayk;->close()V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
