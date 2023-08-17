.class public final LX/Kln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KcN;

.field public A01:LX/Kk9;

.field public A02:Lorg/webrtc/DataChannel;

.field public A03:Lorg/webrtc/DataChannel;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Klu;

.field public final A06:LX/KTj;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Klu;LX/KTj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kln;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kln;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/Kln;->A05:LX/Klu;

    .line 17
    .line 18
    iput-object p2, p0, LX/Kln;->A06:LX/KTj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(IIFF)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Kln;->A00:LX/KcN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Kln;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/LkN;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/LkN;-><init>(LX/Kln;FFII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "DataChannelsManager"

    .line 33
    .line 34
    const-string v0, "Failed to send a touch event to data channel. Either channel/handler is null or channel is not open."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Kln;->A00:LX/KcN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Kln;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Ljq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ljq;-><init>(LX/Kln;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "DataChannelsManager"

    .line 28
    .line 29
    const-string v0, "Failed to send a gamepad event to data channel. Either channel/handler is null or channel is not open."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
