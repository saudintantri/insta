.class public final LX/IAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io0;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Long;

.field public final A02:LX/Eaf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eaf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IAV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IAV;->A02:LX/Eaf;

    .line 6
    .line 7
    iput-object p4, p0, LX/IAV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/IAV;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/Eaf;LX/1A4;Ljava/lang/String;)LX/IAV;
    .locals 7

    .line 0
    invoke-virtual {p1, p2}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Eaf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LX/1A4;->A0F(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "media.ingestComplete"

    .line 27
    .line 28
    iget-object v1, v1, LX/HeP;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/HiR;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v6, LX/HiR;->A01:LX/Gm7;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "common.uploadId"

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {v3}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/HiR;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v3, v6, LX/HiR;->A01:LX/Gm7;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-class v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "common.uploadId"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :cond_5
    iget-object v3, v6, LX/HiR;->A01:LX/Gm7;

    .line 97
    .line 98
    const-class v2, Ljava/lang/Long;

    .line 99
    .line 100
    const-string v1, "common.uploadedMediaFbid"

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    new-instance v2, LX/IAV;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v5, v0}, LX/IAV;-><init>(LX/Eaf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    invoke-static {v0}, LX/39S;->A02(LX/HeP;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
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
.end method


# virtual methods
.method public final Aql()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw7()LX/3BK;
    .locals 1

    .line 0
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Z()LX/Eaf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAV;->A02:LX/Eaf;

    .line 1
    .line 2
    return-object v0
.end method
