.class final Lo/RM$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(D)Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()D
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final ˎ()I
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()D
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
