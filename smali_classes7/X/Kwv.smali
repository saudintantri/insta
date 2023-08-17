.class public final LX/Kwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JHH;

.field public final A01:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/JHH;Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kwv;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kwv;->A00:LX/JHH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v4

    .line 11
    invoke-virtual/range {v1 .. v7}, LX/Kwv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    iget-object v4, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A04:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/Kwv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A01:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Kwv;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kwv;->A00:LX/JHH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, LX/IzN;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "VIEW_NAME"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x235

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x236

    .line 47
    .line 48
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p6, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x22f

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2, p1, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
