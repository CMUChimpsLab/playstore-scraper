.class public Lo/akf$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˏ:[Lo/akf$if;
    .annotation runtime Lo/QB;
        ॱ = "entities"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hulu/models/AbstractEntity;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/akf$ˊ;-><init>(Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string p2, "UNTIL_SPACE_NEEDED"

    .line 45
    :cond_0
    new-instance v0, Lo/akf$if;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lo/akf$if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Lo/akf$if;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/akf$ˊ;->ˏ:[Lo/akf$if;

    .line 47
    return-void
.end method
