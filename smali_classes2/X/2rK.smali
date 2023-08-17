.class public final LX/2rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rK;


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

.method public static final A00(LX/2rK;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rK;->A00:LX/2rK;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 13
    .line 14
    const v3, 0x2f230fa5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v5}, LX/06L;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x4e

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "analytics_module"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "location"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, p4}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, p5}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "nua_action"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, p6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    .line 60
    .line 61
    invoke-static {v0, p7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 66
    .line 67
    invoke-direct {v3, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f12260c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 82
    .line 83
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x20810a8b0000154bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 99
    .line 100
    invoke-static {v3, v4}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
