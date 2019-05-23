.class public final Lo/aAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAR$5;,
        Lo/aAR$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<TT;Lo/aAh<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1050
    new-instance v0, Lo/aAR$3;

    invoke-direct {v0, p1, v1, v1}, Lo/aAR$3;-><init>(Lo/aAR;Lo/aAm;Lo/aAm;)V

    .line 31
    return-object v0
.end method
