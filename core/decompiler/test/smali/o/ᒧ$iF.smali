.class public final Lo/ᒧ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ˎ:Lo/RU$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RU$\u02ca<-Lo/RQ;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/RQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2099
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/ᒧ$iF;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/RU$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/RU$\u02ca<-Lo/RQ;>;)V"
        }
    .end annotation

    .line 1109
    iput-object p1, p0, Lo/ᒧ$iF;->ˎ:Lo/RU$ˊ;

    return-void
.end method
