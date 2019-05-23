.class public final Lcom/hulu/features/shared/managers/streams/StreamManagementApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field private final ˎ:Lretrofit2/Retrofit;

.field public final ॱ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ˊ:Ljava/lang/String;

    .line 29
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 29
    iget-object p1, p0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ˊ:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ˎ:Lretrofit2/Retrofit;

    .line 30
    iget-object v0, p0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ˎ:Lretrofit2/Retrofit;

    const-class v1, Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;

    iput-object v0, p0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ॱ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;

    .line 31
    return-void
.end method
