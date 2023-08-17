.class public final LX/G4Q;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/27C;

.field public final A02:LX/2ip;

.field public final A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/27C;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/2ip;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/2ip;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/G4Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/G4Q;->A01:LX/27C;

    .line 26
    .line 27
    iput-object v1, p0, LX/G4Q;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 28
    .line 29
    iput-object v0, p0, LX/G4Q;->A02:LX/2ip;

    .line 30
    .line 31
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 32
    .line 33
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G4Q;->A06:LX/1T7;

    .line 38
    .line 39
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LX/G4Q;->A05:LX/1T7;

    .line 44
    .line 45
    iget-object v0, p0, LX/G4Q;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/1T8;

    .line 48
    .line 49
    iget-object v2, p0, LX/G4Q;->A06:LX/1T7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2, v4}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G4Q;->A00:LX/3BP;

    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4Q;->A02:LX/2ip;

    .line 1
    .line 2
    iget-object v2, v0, LX/2ip;->A00:LX/01Q;

    .line 3
    .line 4
    const v1, 0x3e911478

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "poses_count"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "backgrounds_count"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
