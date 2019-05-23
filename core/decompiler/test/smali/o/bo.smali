.class public final Lo/bo;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bo;->ˋ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/bo;->ˏ:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo/bo;->ॱ:Z

    .line 5
    const/16 v0, 0x81

    iput v0, p0, Lo/bo;->ˎ:I

    .line 6
    return-void
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/bo;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method final ˎ()I
    .locals 1

    .line 9
    iget v0, p0, Lo/bo;->ˎ:I

    return v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/bo;->ˋ:Ljava/lang/String;

    return-object v0
.end method
