.class public final Lo/aeo$aux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/aeo$aux;->ॱ:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lo/aeo$aux;->ˊ:Ljava/lang/String;

    .line 158
    return-void
.end method
