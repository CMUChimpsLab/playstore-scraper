.class public abstract Lo/Ju;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Lc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::Lo/KS;>Ljava/lang/Object;Lo/Lc<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/JV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/JV;->ˋ()Lo/JV;

    move-result-object v0

    sput-object v0, Lo/Ju;->ˋ:Lo/JV;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
