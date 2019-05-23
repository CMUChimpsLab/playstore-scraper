.class public final Lo/Za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Za$if;,
        Lo/Za$If;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final ˋ:J

.field public final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-wide p2, p0, Lo/Za;->ˋ:J

    .line 1014
    iput-object p1, p0, Lo/Za;->ˎ:Ljava/lang/String;

    .line 1015
    iput p4, p0, Lo/Za;->ˊ:I

    .line 1016
    return-void
.end method
