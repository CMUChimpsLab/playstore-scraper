.class public final Lo/aka$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public final ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "interest_rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/aka$iF;->ˎ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/aka$iF;->ॱ:Ljava/lang/String;

    .line 54
    return-void
.end method
