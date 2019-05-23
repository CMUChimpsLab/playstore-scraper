.class public final Lcom/hulu/features/shared/managers/signup/SignupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˋ:Ljava/lang/String;

    .line 39
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 39
    iget-object p1, p0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˋ:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˏ:Lretrofit2/Retrofit;

    .line 40
    iget-object v0, p0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˏ:Lretrofit2/Retrofit;

    const-class v1, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 2056
    iput-object v0, p0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 41
    return-void
.end method
