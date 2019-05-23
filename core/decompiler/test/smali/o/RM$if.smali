.class public final Lo/RM$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˋ:D

.field private ˏ:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Lo/RM$if;->ˋ:D

    .line 80
    iput-wide p3, p0, Lo/RM$if;->ˏ:D

    .line 81
    return-void
.end method


# virtual methods
.method public final ˊ(D)Z
    .locals 2

    .line 106
    iget-wide v0, p0, Lo/RM$if;->ˋ:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lo/RM$if;->ˏ:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lo/RM$if;->ˏ:D

    return-wide v0
.end method

.method public final ˎ()I
    .locals 1

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/RM$if;->ˋ:D

    return-wide v0
.end method
