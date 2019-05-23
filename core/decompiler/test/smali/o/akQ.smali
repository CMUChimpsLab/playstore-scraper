.class final Lo/akQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arm;


# instance fields
.field private final ˊ:Lo/akH;


# direct methods
.method public constructor <init>(Lo/akH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akQ;->ˊ:Lo/akH;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/akQ;->ˊ:Lo/akH;

    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 1000
    .line 1129
    iget-object v0, v0, Lo/akH;->ˎ:Lo/akH$iF;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/akH$iF;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
