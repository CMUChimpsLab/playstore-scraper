.class final Lo/aCm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aCm$ˊ;

.field private synthetic ॱ:Lo/aCm;


# direct methods
.method constructor <init>(Lo/aCm;Lo/aCm$ˊ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/aCm$5;->ॱ:Lo/aCm;

    iput-object p2, p0, Lo/aCm$5;->ˏ:Lo/aCm$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/aCm$5;->ॱ:Lo/aCm;

    iget-object v1, p0, Lo/aCm$5;->ˏ:Lo/aCm$ˊ;

    invoke-virtual {v0, v1}, Lo/aCm;->ॱ(Lo/aCm$ˊ;)V

    .line 73
    return-void
.end method
