.class public final Lo/atE$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<TT;Lo/aqQ<TU;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/atE$if;->ˋ:Lo/arl;

    .line 181
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    move-object v3, p1

    move-object p1, p0

    .line 1185
    new-instance v0, Lo/atu;

    iget-object v1, p1, Lo/atE$if;->ˋ:Lo/arl;

    invoke-interface {v1, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Iterable"

    invoke-static {v1, v2}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lo/atu;-><init>(Ljava/lang/Iterable;)V

    .line 176
    return-object v0
.end method
