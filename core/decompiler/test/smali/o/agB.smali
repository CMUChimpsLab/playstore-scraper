.class public final Lo/agB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agB$iF;
    }
.end annotation


# instance fields
.field public ˎ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;

    .line 1084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 2076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 20
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/agB;->ˎ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;

    return-void
.end method
