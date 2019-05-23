.class public final Lo/atE$Aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arh<TS;Lo/\u03f2$if<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arh<TS;Lo/\u03f2$if<TT;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/atE$Aux;->ˊ:Lo/arh;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    move-object v0, p1

    move-object v1, p2

    check-cast v1, Lo/ϲ$if;

    move-object p1, v1

    move-object p2, v0

    .line 1059
    iget-object v0, p0, Lo/atE$Aux;->ˊ:Lo/arh;

    invoke-interface {v0, p2, p1}, Lo/arh;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 1060
    return-object p2
.end method
