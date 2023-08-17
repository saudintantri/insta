.class public final LX/Gyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v8, LX/4Eq;

    .line 18
    .line 19
    const-string v1, "Requires fundraiser id"

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v1, "Requires beneficiary short name"

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x173

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v1, 0x26

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, LX/4Eq;->A02(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x174

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 98
    .line 99
    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/HKA;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, LX/HKA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LX/ARu;->A0Q:LX/ARu;

    .line 119
    .line 120
    iget-object v2, v3, LX/HKA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v0, v3, LX/HKA;->A02:LX/01o;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/273;

    .line 129
    .line 130
    iget-object v0, v3, LX/HKA;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    new-instance v3, LX/274;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1, v0}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/276;->A01:LX/276;

    .line 138
    .line 139
    new-instance v1, LX/2in;

    .line 140
    .line 141
    invoke-direct {v1, v2}, LX/2in;-><init>(LX/276;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v1, LX/2in;->A03:Z

    .line 145
    .line 146
    iput-boolean v7, v1, LX/2in;->A05:Z

    .line 147
    .line 148
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v0, v2}, LX/275;->D72(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v5, v0, LX/4AN;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0

    .line 164
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
