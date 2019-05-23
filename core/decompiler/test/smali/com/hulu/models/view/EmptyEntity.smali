.class public Lcom/hulu/models/view/EmptyEntity;
.super Lcom/hulu/models/view/ViewEntity;
.source "SourceFile"


# instance fields
.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/hulu/models/view/ViewEntity;-><init>()V

    .line 17
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual {p0, v0}, Lcom/hulu/models/AbstractEntity;->ˎ(Ljava/lang/String;)V

    .line 18
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual {p0, v0}, Lcom/hulu/models/AbstractEntity;->ˊ(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/hulu/models/view/EmptyEntity;->ॱॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final ـ()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hulu/models/view/EmptyEntity;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
