.class final Lo/adj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adj;->ˋ(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ayk;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˏ:J

.field private synthetic ॱ:Lo/adj;


# direct methods
.method constructor <init>(Lo/adj;Ljava/lang/String;J)V
    .locals 0

    .line 478
    iput-object p1, p0, Lo/adj$1;->ॱ:Lo/adj;

    iput-object p2, p0, Lo/adj$1;->ˊ:Ljava/lang/String;

    iput-wide p3, p0, Lo/adj$1;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 491
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Lretrofit2/Response<Lo/ayk;>;)V"
        }
    .end annotation

    .line 481
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 486
    return-void
.end method
