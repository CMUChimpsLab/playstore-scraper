.class final Lo/aud$IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aud$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aud$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput p1, p0, Lo/aud$IF;->ˏ:I

    .line 941
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/aud$ᐝ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aud$\u141d<TT;>;"
        }
    .end annotation

    .line 945
    new-instance v0, Lo/aud$ʻ;

    iget v1, p0, Lo/aud$IF;->ˏ:I

    invoke-direct {v0, v1}, Lo/aud$ʻ;-><init>(I)V

    return-object v0
.end method
