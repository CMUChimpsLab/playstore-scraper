.class public final Lo/amN$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˏ:Lcom/hulu/models/entities/Entity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p1, p0, Lo/amN$if;->ˊ:Ljava/lang/String;

    .line 1009
    iput-object p2, p0, Lo/amN$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 1010
    return-void
.end method
