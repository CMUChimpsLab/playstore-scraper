.class public final Lo/awu$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/axs<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lo/awu$ˋ;->ˊ:Ljava/lang/Iterable;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lo/awu$ˋ;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
