.class public abstract Lo/ﾉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾉ$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static ˊ(Lo/ᴿ;)Lo/ﾉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\u1d3f;:Lo/TV;>(TT;)Lo/\uff89;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/ﻟ;

    move-object v1, p0

    check-cast v1, Lo/TV;

    invoke-interface {v1}, Lo/TV;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ﻟ;-><init>(Lo/ᴿ;Lo/ᴸ$if;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()V
.end method

.method public abstract ˋ(Lo/ﾉ$iF;)Lo/ɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(Lo/\uff89$iF<TD;>;)Lo/\u025f<TD;>;"
        }
    .end annotation
.end method

.method public abstract ˎ()V
.end method

.method public abstract ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
