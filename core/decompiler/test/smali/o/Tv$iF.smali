.class public Lo/Tv$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˏ:Lcom/hulu/models/entities/Entity;
    .annotation runtime Lo/QB;
        ॱ = "next_entity"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lo/Tv$iF;)Lcom/hulu/models/entities/Entity;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Tv$iF;->ˏ:Lcom/hulu/models/entities/Entity;

    return-object v0
.end method
