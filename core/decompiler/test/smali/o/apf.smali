.class public interface abstract Lo/apf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/apf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/apf$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/apf$if;-><init>(B)V

    sput-object v0, Lo/apf;->ˏ:Lo/apf;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Exception;)V
.end method

.method public abstract ˎ()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
