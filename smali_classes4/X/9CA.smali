.class public final LX/9CA;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/8Ll;

.field public final A02:LX/B2L;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v0, LX/B2L;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B2L;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9CA;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/9CA;->A02:LX/B2L;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 17
    .line 18
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9CA;->A06:LX/1T7;

    .line 23
    .line 24
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9CA;->A05:LX/1T7;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9CA;->A07:LX/1T7;

    .line 39
    .line 40
    iget-object v0, p0, LX/9CA;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/4kJ;->A02(Lcom/instagram/service/session/UserSession;)LX/8Ll;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, LX/9CA;->A01:LX/8Ll;

    .line 49
    .line 50
    iget-object v4, p0, LX/9CA;->A07:LX/1T7;

    .line 51
    .line 52
    iget-object v2, p0, LX/9CA;->A06:LX/1T7;

    .line 53
    .line 54
    iget-object v1, p0, LX/9CA;->A05:LX/1T7;

    .line 55
    .line 56
    sget-object v0, LX/Ceh;->A00:LX/Ceh;

    .line 57
    .line 58
    invoke-static {v0, v4, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 67
    .line 68
    new-instance v0, LX/B9g;

    .line 69
    .line 70
    invoke-direct {v0, v3, v3, v5}, LX/B9g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v4, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9CA;->A00:LX/3BP;

    .line 82
    .line 83
    iget-object v0, p0, LX/9CA;->A02:LX/B2L;

    .line 84
    .line 85
    iget-object v1, p0, LX/9CA;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iget-object v0, v0, LX/B2L;->A00:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "entry_point"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "business/account/get_content_inspiration_medias/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/9lO;

    .line 110
    .line 111
    const-class v0, LX/BMp;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x76dadfcf

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-static {v2, v1, v4, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x33

    .line 139
    .line 140
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method
