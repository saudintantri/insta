.class public final LX/E42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;LX/3GE;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v0, LX/E42;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p4, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :cond_0
    sget-object v0, LX/E42;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/00x;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/E42;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "challenge_node_id"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/Ddn;

    .line 49
    .line 50
    const-class v1, LX/EVB;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2, v1}, LX/19z;->A07(LX/0z4;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-static {p5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v1}, LX/Chg;->A1U(LX/19z;Ljava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, LX/00v;->A00:LX/00v;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, LX/E42;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "challenge_context"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    const/16 v0, 0x52

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "guid"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne p3, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
