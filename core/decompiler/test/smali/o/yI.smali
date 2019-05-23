.class public abstract Lo/yI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˏ:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/yI;->ˋ:I

    iput-object p2, p0, Lo/yI;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/yI;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lo/xq;->ˋ()Lo/yQ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yQ;->ˊ(Lo/yI;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lo/yM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/yI;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˊ(ILjava/lang/String;F)Lo/yI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;F)Lo/yI<Ljava/lang/Float;>;"
        }
    .end annotation

    new-instance v0, Lo/yP;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/yP;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static ˊ(ILjava/lang/String;I)Lo/yI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;I)Lo/yI<Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lo/yO;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/yO;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static ˎ(ILjava/lang/String;)Lo/yI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)Lo/yI<Ljava/lang/String;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/String;)Lo/yI;

    move-result-object v1

    invoke-static {}, Lo/xq;->ˋ()Lo/yQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yQ;->ˋ(Lo/yI;)V

    return-object v1
.end method

.method public static ˎ(ILjava/lang/String;J)Lo/yI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;J)Lo/yI<Ljava/lang/Long;>;"
        }
    .end annotation

    new-instance v0, Lo/yN;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/yN;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static ˏ(ILjava/lang/String;)Lo/yI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)Lo/yI<Ljava/lang/String;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/String;)Lo/yI;

    move-result-object v1

    invoke-static {}, Lo/xq;->ˋ()Lo/yQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yQ;->ˏ(Lo/yI;)V

    return-object v1
.end method

.method public static ˏ(ILjava/lang/String;Ljava/lang/Boolean;)Lo/yI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/Boolean;)Lo/yI<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lo/yM;

    invoke-direct {v0, p0, p1, p2}, Lo/yM;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static ॱ(ILjava/lang/String;Ljava/lang/String;)Lo/yI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;)Lo/yI<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/yR;

    invoke-direct {v0, p0, p1, p2}, Lo/yR;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/yI;->ˋ:I

    return v0
.end method

.method protected abstract ˋ(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/SharedPreferences;)TT;"
        }
    .end annotation
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yI;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/yI;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract ˏ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)TT;"
        }
    .end annotation
.end method

.method public abstract ॱ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/SharedPreferences$Editor;TT;)V"
        }
    .end annotation
.end method
