.class public final Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;
    }
.end annotation


# instance fields
.field private final ˊ:Lretrofit2/Retrofit;

.field public ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ॱ:Ljava/lang/String;

    .line 31
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 31
    iget-object p1, p0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ॱ:Ljava/lang/String;

    .line 1149
    iget-object v1, v0, Lo/agI;->ˏ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˊ:Lretrofit2/Retrofit;

    .line 32
    iget-object v0, p0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˊ:Lretrofit2/Retrofit;

    const-class v1, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    iput-object v0, p0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 33
    return-void
.end method
