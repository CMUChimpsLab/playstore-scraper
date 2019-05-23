.class public final Lcom/hulu/features/shared/managers/content/ContentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;
    }
.end annotation


# instance fields
.field public ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

.field public final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˏ:Ljava/lang/String;

    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 59
    iget-object p1, p0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˏ:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 59
    .line 60
    const-class v0, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2072
    iput-object v0, p0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 61
    return-void
.end method
