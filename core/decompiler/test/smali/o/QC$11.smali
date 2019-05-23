.class final Lo/QC$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aor$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aor$\u02cb<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/QC;


# direct methods
.method constructor <init>(Lo/QC;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/QC$11;->ˏ:Lo/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
