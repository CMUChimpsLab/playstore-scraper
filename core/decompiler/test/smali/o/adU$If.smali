.class public final Lo/adU$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˊ:Z

.field final ˋ:Z

.field final ˏ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Lo/adU$If;->ˋ:Z

    .line 80
    iput-boolean p2, p0, Lo/adU$If;->ˏ:Z

    .line 81
    iput-boolean p3, p0, Lo/adU$If;->ˊ:Z

    .line 82
    return-void
.end method
