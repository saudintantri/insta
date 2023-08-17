.class public final LX/5gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0VH;[B)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/5gV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "video_call/rtc_message/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "rtc_message"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/19z;->A0P(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I1k;

    .line 25
    .line 26
    invoke-direct {v0}, LX/I1k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 30
    .line 31
    sget-object v1, LX/2pI;->A0B:LX/2pI;

    .line 32
    .line 33
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 34
    .line 35
    iput-object v1, v0, LX/15M;->A03:LX/2pI;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/7Iz;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/7Iz;-><init>(LX/0VH;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    const/16 v1, 0xf2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v1, v0, v3, v4}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
