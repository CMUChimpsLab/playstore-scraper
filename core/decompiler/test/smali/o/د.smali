.class public final Lo/د;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/د;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 29
    const-string v0, "The operation has been canceled."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
