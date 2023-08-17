.class public final LX/MsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/My0;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

.field public final A06:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

.field public final A07:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

.field public final A08:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/NGF;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MsN;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/MsN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/My0;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/My0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/MsN;->A02:LX/My0;

    .line 17
    .line 18
    iget-object v2, p0, LX/MsN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;-><init>(LX/MsN;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MsN;->A08:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;-><init>(LX/MsN;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MsN;->A05:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;-><init>(LX/MsN;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MsN;->A07:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;-><init>(LX/MsN;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/MsN;->A06:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 51
    .line 52
    iput-object p2, v3, LX/My0;->A00:LX/NGF;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MsN;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MsN;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/7SK;

    .line 11
    .line 12
    iget-object v0, p0, LX/MsN;->A05:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/7SN;

    .line 18
    .line 19
    iget-object v0, p0, LX/MsN;->A08:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/7SM;

    .line 25
    .line 26
    iget-object v0, p0, LX/MsN;->A07:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/7SO;

    .line 32
    .line 33
    iget-object v0, p0, LX/MsN;->A06:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/MsN;->A01:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MsN;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MsN;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/7SK;

    .line 11
    .line 12
    iget-object v0, p0, LX/MsN;->A05:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/7SN;

    .line 18
    .line 19
    iget-object v0, p0, LX/MsN;->A08:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/7SM;

    .line 25
    .line 26
    iget-object v0, p0, LX/MsN;->A07:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/7SO;

    .line 32
    .line 33
    iget-object v0, p0, LX/MsN;->A06:Lcom/instagram/video/live/events/IDxEListenerShape145S0100000_7_I1;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/MsN;->A01:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
