.class public final Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;
    }
.end annotation


# instance fields
.field private final ˊ:Lretrofit2/Retrofit;

.field public final ˋ:Ljava/lang/String;

.field public ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˋ:Ljava/lang/String;

    .line 35
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 35
    iget-object p1, p0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˋ:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˊ:Lretrofit2/Retrofit;

    .line 36
    iget-object v0, p0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˊ:Lretrofit2/Retrofit;

    const-class v1, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    iput-object v0, p0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 37
    return-void
.end method
