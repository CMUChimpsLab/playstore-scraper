.class public final Lo/adj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ayk;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/adj;

.field private synthetic ॱ:Lo/akl;


# direct methods
.method public constructor <init>(Lo/adj;Lo/akl;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lo/adj$5;->ˎ:Lo/adj;

    iput-object p2, p0, Lo/adj$5;->ॱ:Lo/akl;

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

    .line 514
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ayk;>;Lretrofit2/Response<Lo/ayk;>;)V"
        }
    .end annotation

    .line 504
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 509
    return-void
.end method
