.class public final Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;->ˋ:Ljava/lang/String;

    .line 26
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 26
    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 26
    const-class v1, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;

    iput-object v0, p0, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;->ˊ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;

    .line 27
    return-void
.end method
