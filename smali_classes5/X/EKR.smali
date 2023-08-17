.class public final LX/EKR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/EKR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/EKR;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    iput-object p3, p0, LX/EKR;->A03:LX/0YK;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/EKR;->A01:LX/05o;

    .line 15
    .line 16
    new-instance v5, LX/Eux;

    .line 17
    .line 18
    invoke-direct {v5, p0, p5}, LX/Eux;-><init>(LX/EKR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/EKR;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EKR;->A05:LX/1T7;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EKR;->A06:LX/1T7;

    .line 48
    .line 49
    iget-object v1, p0, LX/EKR;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
