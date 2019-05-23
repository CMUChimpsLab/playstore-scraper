.class final Lo/ァ$ᐝ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ァ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ァ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation


# instance fields
.field private final ˊ:Lorg/json/JSONObject;

.field private final ˎ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ァ$ᐝ;->ˎ:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lo/ァ$ᐝ;->ˊ:Lorg/json/JSONObject;

    .line 4
    return-void
.end method


# virtual methods
.method public final m_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ァ$ᐝ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
