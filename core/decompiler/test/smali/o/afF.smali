.class public final Lo/afF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afF;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/afF;->ˏ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lretrofit2/Response;

    invoke-static {v0, v1}, Lo/afm;->ˋ(Ljava/lang/String;Lretrofit2/Response;)Lo/ajV;

    move-result-object v0

    return-object v0
.end method
