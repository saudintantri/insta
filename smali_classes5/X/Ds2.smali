.class public final LX/Ds2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    invoke-static {p3, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3}, LX/Ds3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/EMx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/EMx;->A00:LX/0lf;

    .line 13
    .line 14
    const-string v0, "link_click_copy"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9ed

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, p2, p2}, LX/Chi;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p4}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f121f5e

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object p0, p5

    .line 62
    move p1, p6

    .line 63
    move p2, p7

    .line 64
    invoke-virtual/range {v0 .. v5}, LX/5kj;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
