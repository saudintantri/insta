.class public final LX/Hxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdj;


# instance fields
.field public final synthetic A00:LX/GTr;


# direct methods
.method public constructor <init>(LX/GTr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxx;->A00:LX/GTr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bo8(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hxx;->A00:LX/GTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTr;->A0M:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F40;

    .line 9
    .line 10
    iget-object v0, v0, LX/F40;->A02:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Cm;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/4Cm;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/4Cm;->A04(LX/4Cm;Lcom/instagram/music/common/model/AudioOverlayTrack;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Bo9(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Hxx;->A00:LX/GTr;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/GTr;->A0J:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v3, LX/GTr;->A0C:LX/4kz;

    .line 8
    .line 9
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/4kz;->A0E:LX/5Fu;

    .line 14
    .line 15
    const/16 v0, 0x8e

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5Fu;->A0C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v2, "userSession"

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/001;->A0e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LX/GTr;->A0C:LX/4kz;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/4kz;->A02:LX/HRf;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v4, v3, LX/4kz;->A09:Z

    .line 53
    .line 54
    iget-object v1, v3, LX/4kz;->A0I:LX/1T7;

    .line 55
    .line 56
    sget-object v0, LX/Geg;->A00:LX/Geg;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxDCallbackShape82S0300000_5_I1;-><init>(LX/HRf;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, p1}, LX/4kz;->A00(LX/ImX;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CfI()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hxx;->A00:LX/GTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTr;->A0M:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F40;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/F40;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/F40;->A02:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4Cm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v1, v0}, LX/4Cm;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
