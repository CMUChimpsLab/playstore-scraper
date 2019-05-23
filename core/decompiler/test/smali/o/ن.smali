.class public final Lo/ن;
.super Ljava/lang/Object;

# interfaces
.implements Lo/א;


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONVIVA"

    iput-object v0, p0, Lo/ن;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 1

    sget v0, Lo/у$ˋ;->ˎ:I

    if-eq p1, v0, :cond_0

    sget v0, Lo/у$ˋ;->ॱ:I

    if-eq p1, v0, :cond_0

    sget v0, Lo/у$ˋ;->ˊ:I

    if-eq p1, v0, :cond_0

    sget v0, Lo/у$ˋ;->ˏ:I

    :cond_0
    return-void
.end method
