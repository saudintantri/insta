.class public final LX/BDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/rtc/ClipsTogetherUser;

.field public final A01:LX/5fK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(LX/5fK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BDR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BDR;->A01:LX/5fK;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BDR;->A05:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BDR;->A04:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BDR;->A03:LX/01o;

    .line 34
    .line 35
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 36
    .line 37
    iget-object v0, p0, LX/BDR;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BDR;->A05:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/BDR;->A00:Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
