.class public Lo/alj$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "path"
    .end annotation
.end field

.field public ˎ:I
    .annotation runtime Lo/QB;
        ॱ = "height"
    .end annotation
.end field

.field public ˏ:I
    .annotation runtime Lo/QB;
        ॱ = "width"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
