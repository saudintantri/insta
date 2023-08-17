.class public final LX/4RR;
.super LX/48i;
.source ""


# static fields
.field public static final A08:LX/4bG;


# instance fields
.field public A00:I

.field public A01:LX/1M5;

.field public A02:Z

.field public final A03:LX/5EV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4bG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4RR;->A08:LX/4bG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5EV;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4RR;->A03:LX/5EV;

    .line 12
    .line 13
    iput-object p2, p0, LX/4RR;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput v0, p0, LX/4RR;->A00:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810b5f00001713L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/4RR;->A07:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4RR;->A06:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A00(LX/4RR;LX/2Sq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/4Fi;

    .line 7
    .line 8
    iget-object v2, p1, LX/4Fi;->A09:LX/4EH;

    .line 9
    .line 10
    const-string v1, "ig_qp_reels_midcard_placement"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/4EH;->A00(Ljava/lang/String;)LX/4EO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/4EO;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    :goto_0
    iput v1, p0, LX/4RR;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A01(LX/4RR;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/4RR;->A03:LX/5EV;

    .line 1
    .line 2
    sget-object v1, LX/2Vp;->A08:LX/2Vp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final A02(LX/2Sq;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4RR;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4RR;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v3, p0, LX/4RR;->A03:LX/5EV;

    .line 13
    .line 14
    iget-object v5, v3, LX/5EV;->A07:LX/5Fh;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/5Fh;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    iget v0, p0, LX/4RR;->A00:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, LX/4RR;->A08:LX/4bG;

    .line 27
    .line 28
    iget-object v0, v0, LX/5EW;->A03:LX/4y4;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, LX/4RR;->A00:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 61
    .line 62
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LX/4Fi;

    .line 72
    .line 73
    iget-object v1, p0, LX/4RR;->A01:LX/1M5;

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Eun;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/Eun;-><init>(LX/1M5;LX/4Fi;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/2Vs;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/4RR;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4RR;->A06:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2Sq;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/4RR;->A00(LX/4RR;LX/2Sq;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, LX/4RR;->A00:I

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v3, p0, LX/4RR;->A00:I

    .line 125
    .line 126
    iget-object v2, v0, LX/2Vs;->A00:LX/2Vp;

    .line 127
    .line 128
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_3
    add-int/2addr v3, v0

    .line 135
    iput v3, p0, LX/4RR;->A00:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, p0, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/4 v0, 0x2

    .line 153
    iput v0, p0, LX/4RR;->A00:I

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
