.class public final Lcom/hulu/physicalplayer/datasource/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_VALUE:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static getMaxInputSizeFor420Video(II)I
    .locals 2

    .line 40
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
