.class final Lo/ﻪ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﻪ;


# direct methods
.method constructor <init>(Lo/ﻪ;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/ﻪ$1;->ॱ:Lo/ﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 144
    iget-object v0, p0, Lo/ﻪ$1;->ॱ:Lo/ﻪ;

    .line 1030
    iget-object v0, v0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 144
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ｼ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
