.class final Lo/acm$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:Z

.field final ˋ:Lcom/hulu/models/entities/PlayableEntity;


# direct methods
.method private constructor <init>(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 1

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-object p1, p0, Lo/acm$If;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acm$If;->ˊ:Z

    .line 866
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/models/entities/PlayableEntity;B)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lo/acm$If;-><init>(Lcom/hulu/models/entities/PlayableEntity;)V

    return-void
.end method
