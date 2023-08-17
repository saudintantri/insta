.class public final LX/2Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yG;


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


# virtual methods
.method public final CgV(LX/39a;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ak.instagram.com"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, LX/7Ti;->A01:LX/7Ti;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/7Ti;->A01:LX/7Ti;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "Pragma"

    .line 37
    .line 38
    const-string v0, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const-string v0, "Cdn"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "InstagramTraceEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "InstagramTraceToken"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v1, "True"

    .line 65
    .line 66
    const-string v0, "X-FB-Debug"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "X-FB-Origin-Debug"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v3, LX/AyW;->A00:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v1, v3, v0

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v2, "."

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object v1, v3, v0

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :cond_4
    sget-object v2, LX/7Ti;->A02:LX/7Ti;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
