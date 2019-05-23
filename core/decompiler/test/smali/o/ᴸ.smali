.class public final Lo/ᴸ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴸ$ˋ;,
        Lo/ᴸ$ˊ;,
        Lo/ᴸ$If;,
        Lo/ᴸ$iF;,
        Lo/ᴸ$if;
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴸ;->ˋ:Ljava/util/Map;

    return-void
.end method
