.class public final LX/5lY;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5lX;


# direct methods
.method public constructor <init>(LX/5lX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lY;->A00:LX/5lX;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/3ui;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5lY;->A00:LX/5lX;

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/5lX;->A01:J

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onTimeout()V
    .locals 0

    return-void
.end method
