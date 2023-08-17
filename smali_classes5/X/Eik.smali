.class public final synthetic LX/Eik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eik;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eik;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v2, v5, LX/4YC;->A1A:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v0, v5, LX/4YC;->A05:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v5, v4, v4}, LX/4YC;->A16(LX/4YC;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/4YC;->A1t:LX/586;

    .line 15
    .line 16
    sget-object v1, LX/6MP;->A00:LX/6L0;

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/586;->A05:LX/3BO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/4YC;->A1U:LX/4tt;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4tt;->A07()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, LX/4YC;->A1g:LX/HeS;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/4YC;->A1M(LX/4YC;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, v3, LX/HeS;->A00:LX/4z7;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4z7;->A07(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/HeS;->A01:LX/4tt;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/4tt;->A0A(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v1, v3, LX/HeS;->A03:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 70
    .line 71
    const-string v0, "direct_reshare_watch_and_remix_start_tap"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x276

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/4Qd;->A0R:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
