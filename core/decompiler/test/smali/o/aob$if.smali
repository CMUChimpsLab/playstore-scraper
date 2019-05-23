.class final Lo/aob$if;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TM;>;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/aob;


# direct methods
.method public constructor <init>(Lo/aob;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aob;TM;Ljava/lang/ref/ReferenceQueue<-TM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lo/aob$if;->ˏ:Lo/aob;

    .line 32
    return-void
.end method
