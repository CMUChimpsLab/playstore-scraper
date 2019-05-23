.class public final Lo/Xw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/PN;


# instance fields
.field private final ˎ:Lcom/hulu/features/notifications/HuluFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/hulu/features/notifications/HuluFirebaseMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xw;->ˎ:Lcom/hulu/features/notifications/HuluFirebaseMessagingService;

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Xw;->ˎ:Lcom/hulu/features/notifications/HuluFirebaseMessagingService;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-static {v0, v1}, Lcom/hulu/features/notifications/HuluFirebaseMessagingService;->ˎ(Lcom/hulu/features/notifications/HuluFirebaseMessagingService;Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
