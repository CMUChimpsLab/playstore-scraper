.class final Lo/avD$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/avD$if;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Z

.field final ˋ:Ljava/lang/Runnable;

.field private ˎ:J

.field private ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lo/avD$if;->ˋ:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/avD$if;->ˎ:J

    .line 163
    iput p3, p0, Lo/avD$if;->ॱ:I

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 153
    move-object v4, p1

    check-cast v4, Lo/avD$if;

    .line 1168
    move-object p1, p0

    iget-wide v0, p0, Lo/avD$if;->ˎ:J

    iget-wide v2, v4, Lo/avD$if;->ˎ:J

    invoke-static {v0, v1, v2, v3}, Lo/ary;->ˏ(JJ)I

    move-result v0

    .line 1169
    move v5, v0

    if-nez v0, :cond_0

    .line 1170
    iget v0, p1, Lo/avD$if;->ॱ:I

    iget v1, v4, Lo/avD$if;->ॱ:I

    invoke-static {v0, v1}, Lo/ary;->ˊ(II)I

    move-result v0

    return v0

    .line 153
    .line 1172
    :cond_0
    return v5
.end method
