.class public final LX/FJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rV;


# instance fields
.field public final synthetic A00:LX/Css;


# direct methods
.method public constructor <init>(LX/Css;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJK;->A00:LX/Css;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB2(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FJK;->A00:LX/Css;

    .line 1
    .line 2
    iget-object v0, v0, LX/Css;->A0K:LX/EQK;

    .line 3
    .line 4
    iget-object v0, v0, LX/EQK;->A00:LX/CkQ;

    .line 5
    .line 6
    iget-object v5, v0, LX/CkQ;->A03:LX/Cso;

    .line 7
    .line 8
    iget-object v0, v5, LX/Cso;->A01:LX/28C;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/Cso;->A00(LX/Cso;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v5, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v3}, LX/Cso;->A02(LX/Cso;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/Cso;->A07:LX/0lf;

    .line 37
    .line 38
    const-string v0, "chaining_feed_load_more_button_show"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x87

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v5, LX/Cso;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "chaining_session_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, LX/Cso;->A01(LX/Cso;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "chaining_position"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x582

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Cso;->A05:LX/0L3;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0L3;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v0, v5, LX/Cso;->A00:J

    .line 89
    .line 90
    sub-long/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "time_spent_ms"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v2, v5, LX/Cso;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CSQ()V
    .locals 0

    return-void
.end method
