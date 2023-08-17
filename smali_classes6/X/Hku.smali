.class public final LX/Hku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/39n;

.field public final synthetic A02:LX/5kj;

.field public final synthetic A03:LX/Inv;

.field public final synthetic A04:LX/FZm;

.field public final synthetic A05:LX/Fwf;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39n;LX/5kj;LX/Inv;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Hku;->A02:LX/5kj;

    iput p9, p0, LX/Hku;->A00:I

    iput-object p7, p0, LX/Hku;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Hku;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Hku;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Hku;->A01:LX/39n;

    iput-object p3, p0, LX/Hku;->A03:LX/Inv;

    iput-object p5, p0, LX/Hku;->A05:LX/Fwf;

    iput-object p4, p0, LX/Hku;->A04:LX/FZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Hku;->A02:LX/5kj;

    .line 1
    .line 2
    iget v9, p0, LX/Hku;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/Hku;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Hku;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Gut;->A0s:LX/Gut;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Gus;->A0t:LX/Gus;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Gul;->A0J:LX/Gul;

    .line 32
    .line 33
    invoke-static {v0, v1, v7, v8, v9}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 44
    .line 45
    iget-object v0, p0, LX/Hku;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/Hku;->A01:LX/39n;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hku;->A03:LX/Inv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/Hku;->A05:LX/Fwf;

    .line 60
    .line 61
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/5mL;->Clk(LX/3wU;Ljava/util/List;)LX/39m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, p0, LX/Hku;->A04:LX/FZm;

    .line 76
    .line 77
    new-instance v4, LX/Hzd;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, LX/Hzd;-><init>(LX/5kj;LX/FZm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
