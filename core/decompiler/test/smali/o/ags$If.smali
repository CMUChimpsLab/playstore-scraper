.class public Lo/ags$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ags$If$iF;
    }
.end annotation


# instance fields
.field public transient ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/amF;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_id"
    .end annotation
.end field

.field public final ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_token"
    .end annotation
.end field

.field public transient ˋ:Ljava/lang/String;

.field public final ˎ:I
    .annotation runtime Lo/QB;
        ॱ = "expires_in"
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "profile_id"
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_token"
    .end annotation
.end field

.field public transient ॱॱ:[Lo/agv;


# direct methods
.method static synthetic ॱ(Lo/ags$If;Ljava/lang/String;[Lo/agv;)V
    .locals 0

    .line 38
    .line 1109
    iput-object p1, p0, Lo/ags$If;->ˋ:Ljava/lang/String;

    .line 1110
    iput-object p2, p0, Lo/ags$If;->ॱॱ:[Lo/agv;

    .line 38
    return-void
.end method
