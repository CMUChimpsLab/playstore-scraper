.class public final Lo/Zv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zv$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/lang/Throwable;

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lo/Zv$If;->ˋ:I

    iput v0, p0, Lo/Zv;->ˏ:I

    .line 32
    iput-object p1, p0, Lo/Zv;->ॱ:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Lo/Zv$If;->ˎ:I

    iput v0, p0, Lo/Zv;->ˏ:I

    .line 45
    iput-object p1, p0, Lo/Zv;->ˎ:Ljava/lang/Throwable;

    .line 46
    return-void
.end method
