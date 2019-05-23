.class final Lo/ZJ$3;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ZJ;->ॱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<Lo/Zv<Lo/Zt;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ᐝ:Lo/ZJ;


# direct methods
.method constructor <init>(Lo/ZJ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/ZJ$3;->ᐝ:Lo/ZJ;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ˏ()V

    .line 73
    new-instance v0, Lo/Zv;

    new-instance v1, Lo/ZJ$If;

    invoke-direct {v1}, Lo/ZJ$If;-><init>()V

    invoke-direct {v0, v1}, Lo/Zv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/ZJ$3;->ˊ(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
