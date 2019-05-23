.class public Lo/akf$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ˊ:[Lo/akf$iF;
    .annotation runtime Lo/QB;
        ॱ = "bundle_saves"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/akf$iF;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/akf$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lo/akf$iF;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/akf$If;->ˊ:[Lo/akf$iF;

    .line 59
    return-void
.end method
