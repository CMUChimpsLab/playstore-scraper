.class final Lo/QH$iF$4;
.super Lo/QH$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QH$iF;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/QH<TK;TV;>.if<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/QH$iF;


# direct methods
.method constructor <init>(Lo/QH$iF;)V
    .locals 1

    .line 601
    iput-object p1, p0, Lo/QH$iF$4;->ˎ:Lo/QH$iF;

    iget-object v0, p1, Lo/QH$iF;->ॱ:Lo/QH;

    invoke-direct {p0, v0}, Lo/QH$if;-><init>(Lo/QH;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lo/QH$iF$4;->ॱ()Lo/QH$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method
