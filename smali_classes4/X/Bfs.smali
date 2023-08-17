.class public final LX/Bfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/0SF;

.field public final A03:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/0SF;LX/ASp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bfs;->A02:LX/0SF;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bfs;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bfs;->A01:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bfs;->A03:LX/ASp;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Bfs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/92k;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/92k;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v5, p0, LX/Bfs;->A02:LX/0SF;

    .line 9
    .line 10
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v4, "email_field_prefilled"

    .line 15
    .line 16
    invoke-static {v6, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v4, 0x2cb

    .line 21
    .line 22
    invoke-static {v6, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/Bfs;->A03:LX/ASp;

    .line 33
    .line 34
    const-string v7, "email"

    .line 35
    .line 36
    invoke-static {v4, v7}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_valid"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p5 .. p5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "avail_emails"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LX/Bfs;->A00:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v7}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v5, v6, p1}, LX/Bos;->A04(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v7, v5, p1}, LX/BlH;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/Integer;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v10, p4

    .line 85
    invoke-static/range {v7 .. v12}, LX/AwL;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "available_prefills"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
