.class public final LX/2rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2rO;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rO;->A00:LX/2rO;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Gt;->A3H:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v7, LX/17a;->A00:LX/17a;

    .line 31
    .line 32
    new-instance v6, LX/45N;

    .line 33
    .line 34
    invoke-direct {v6, v7}, LX/45N;-><init>(LX/17a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, LX/BPg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entrypoint"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-string v4, "timezone_offset_seconds_from_gmt"

    .line 55
    .line 56
    iget-object v1, v6, LX/45N;->A00:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, LX/45S;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LX/45S;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/45N;

    .line 67
    .line 68
    invoke-direct {v2, v7}, LX/45N;-><init>(LX/17a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "server_params"

    .line 72
    .line 73
    invoke-virtual {v2, v6, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/6Ko;

    .line 77
    .line 78
    invoke-direct {v3, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1227b9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "params"

    .line 106
    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.bloks.www.yp.supervision_onboarding.async"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/A0x;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2, v3}, LX/A0x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/6Ko;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 132
    .line 133
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
