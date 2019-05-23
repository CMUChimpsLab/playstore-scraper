.class final Lo/auY$iF$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Z


# direct methods
.method constructor <init>(Lo/awg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awg<TT;>;Z)V"
        }
    .end annotation

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lo/auY$iF$if;->ˊ:Lo/awg;

    .line 730
    iput-boolean p2, p0, Lo/auY$iF$if;->ˎ:Z

    .line 731
    return-void
.end method
