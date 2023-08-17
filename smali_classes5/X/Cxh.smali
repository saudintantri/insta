.class public final LX/Cxh;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/3BO;

.field public final A04:LX/E6j;

.field public final A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

.field public final A06:LX/DGI;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 1
    .line 2
    const/16 v0, 0x90

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/Cxh;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/Cxh;->A04:LX/E6j;

    .line 21
    .line 22
    iput-object v1, p0, LX/Cxh;->A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 23
    .line 24
    sget-object v1, LX/Dnl;->A09:LX/Dnl;

    .line 25
    .line 26
    new-instance v0, LX/DGI;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3, p4}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Cxh;->A06:LX/DGI;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cxh;->A01:Ljava/util/List;

    .line 38
    .line 39
    sget-object v1, LX/Dcs;->A00:LX/Dcs;

    .line 40
    .line 41
    new-instance v0, LX/3BO;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Cxh;->A03:LX/3BO;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/Cxh;->A02:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
