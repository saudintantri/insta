.class public Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DLc;

    .line 7
    .line 8
    iget-object v0, v3, LX/DLc;->A02:LX/0lf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, LX/DLc;->A05:LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_exit_to_fb"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v3, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v0, "userSession"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v3, LX/DLc;->A05:LX/1M5;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 88
    .line 89
    iget-object v0, v0, LX/2s6;->A06:LX/EAq;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, LX/EAq;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    const-string v5, "fb_comments_thread"

    .line 96
    .line 97
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, LX/E41;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v9, v8

    .line 111
    invoke-static/range {v2 .. v10}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v1, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/LTw;

    .line 121
    .line 122
    iget-object v2, v3, LX/LTw;->A0C:LX/7ra;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, LX/LTw;->A02(LX/LTw;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 132
    .line 133
    const/16 v0, 0x120

    .line 134
    .line 135
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v3, v0}, LX/LTw;->A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/LTw;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/7ra;->A01(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
