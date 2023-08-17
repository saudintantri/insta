.class public final LX/LWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sY;


# instance fields
.field public final synthetic A00:LX/0bq;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0bq;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/LWl;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/LWl;->A00:LX/0bq;

    .line 3
    .line 4
    iput-object p2, p0, LX/LWl;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CsU(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/LWl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/LWl;->A00:LX/0bq;

    .line 5
    .line 6
    invoke-static {v5}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/3Hf;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/38p;->A06:LX/38q;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/38q;->A00(LX/0SF;)LX/38p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1}, LX/38q;->A00(LX/0SF;)LX/38p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/38p;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/38p;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/38p;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/38p;->A04(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, LX/38p;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/38p;->A05(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, LX/38p;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/38p;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v3, LX/38p;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v1, v4}, LX/38p;->A06(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, LX/38p;->A01()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/12h;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/12h;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/LWl;->A01:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 127
    .line 128
    const v1, 0x230019

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
