.class public final Lo/axk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/axj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    goto :goto_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 26
    :catch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 27
    :catch_2
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    :catch_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_0

    new-instance v0, Lo/axj;

    invoke-direct {v0}, Lo/axj;-><init>()V

    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lo/axg;)Ljava/lang/String;
    .locals 2

    .line 69
    .line 1041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1042
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    return-object p0
.end method

.method public static ˏ(Lo/axb;)Lo/axq;
    .locals 0

    .line 80
    .line 80
    return-object p0
.end method

.method public static ˏ(Ljava/lang/Class;)Lo/ᔾ$ˋ;
    .locals 1

    .line 1027
    new-instance v0, Lo/axc;

    invoke-direct {v0, p0}, Lo/axc;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object v0
.end method
