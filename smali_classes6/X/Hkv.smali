.class public final LX/Hkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5kj;

.field public final synthetic A03:LX/5yk;

.field public final synthetic A04:LX/Ikt;

.field public final synthetic A05:LX/Fwf;

.field public final synthetic A06:LX/Fwc;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5kj;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Hkv;->A02:LX/5kj;

    iput p10, p0, LX/Hkv;->A00:I

    iput-object p8, p0, LX/Hkv;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Hkv;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Hkv;->A03:LX/5yk;

    iput-object p5, p0, LX/Hkv;->A05:LX/Fwf;

    iput-object p6, p0, LX/Hkv;->A06:LX/Fwc;

    iput-object p1, p0, LX/Hkv;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/Hkv;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Hkv;->A04:LX/Ikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Hkv;->A02:LX/5kj;

    .line 1
    .line 2
    iget v4, p0, LX/Hkv;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/Hkv;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hkv;->A09:Ljava/lang/String;

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
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Gut;->A0n:LX/Gut;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Gus;->A0q:LX/Gus;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Gul;->A0K:LX/Gul;

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

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
    iget-object v6, p0, LX/Hkv;->A03:LX/5yk;

    .line 44
    .line 45
    iget-object v5, p0, LX/Hkv;->A05:LX/Fwf;

    .line 46
    .line 47
    iget-object v7, v5, LX/Fwf;->A0B:LX/3wU;

    .line 48
    .line 49
    iget-object v0, p0, LX/Hkv;->A06:LX/Fwc;

    .line 50
    .line 51
    iget-object v4, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/Hkv;->A01:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, LX/Hkv;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v5, v1, v0}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v7}, LX/5yk;->A01(LX/5yk;LX/3wU;)LX/5mL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v10, 0x1

    .line 83
    new-instance v4, LX/HSt;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, LX/HSt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5yk;LX/3wU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LX/5yk;->A01:LX/39n;

    .line 89
    .line 90
    invoke-interface {v0, v7, v3}, LX/5mL;->Clk(LX/3wU;Ljava/util/List;)LX/39m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Hkv;->A04:LX/Ikt;

    .line 100
    .line 101
    invoke-interface {v0, v10}, LX/Ikt;->DCX(Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
