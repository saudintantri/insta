.class public final LX/Csi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Csi;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Csi;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Csi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/Csl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Csi;->A00:LX/1qw;

    .line 7
    .line 8
    const-string v0, "instagram_ad_vpvd_imp"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Csi;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/2KL;->A4f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, LX/Csl;->A05:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-virtual {v3, v0}, LX/2KL;->A0B(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Csi;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p2, LX/Csl;->A02:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iput-object p4, v3, LX/2KL;->A3v:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 1

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
