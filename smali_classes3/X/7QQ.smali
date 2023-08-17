.class public final LX/7QQ;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public final A00:LX/5ja;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7QQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7QQ;->A00:LX/5ja;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/3ui;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v1, "mqtt"

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    move-object v0, p5

    .line 12
    invoke-static/range {v0 .. v5}, LX/7xF;->A01(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4be;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, LX/7QQ;->A00:LX/5ja;

    .line 17
    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, v1, LX/5ja;->A00:LX/5jZ;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/4be;->A0C:LX/4be;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7QQ;->A00:LX/5ja;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, v0, LX/5ja;->A00:LX/5jZ;

    .line 7
    .line 8
    iget-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/0pu;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/5jZ;->A00:LX/0pu;

    .line 18
    .line 19
    :cond_0
    const-string v1, "realtime"

    .line 20
    .line 21
    const-string v0, "channel"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/5jZ;->A03(LX/4be;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onTimeout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7QQ;->A00:LX/5ja;

    .line 1
    .line 2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/4be;->A0D:LX/4be;

    .line 5
    .line 6
    iget-object v1, v0, LX/5ja;->A00:LX/5jZ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5jZ;->A02()LX/0pu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/5jZ;->A03(LX/4be;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
