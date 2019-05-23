.class public final Lo/ayX;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ॱ:Ljava/lang/reflect/Method;


# instance fields
.field public ˊ:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 35
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    sput-object v5, Lo/ayX;->ॱ:Ljava/lang/reflect/Method;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lo/ayX;->ˊ:Ljava/io/IOException;

    .line 44
    return-void
.end method
