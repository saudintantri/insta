.class public final LX/GGy;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

.field public final A03:LX/3tH;

.field public final A04:LX/3wU;

.field public final A05:LX/3ty;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/3wU;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    .line 2101843
    invoke-static {p13, v0, p1}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2101844
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2101845
    iput-object p4, p0, LX/GGy;->A04:LX/3wU;

    .line 2101846
    iput-object p6, p0, LX/GGy;->A0A:Ljava/lang/String;

    .line 2101847
    iput-object p5, p0, LX/GGy;->A05:LX/3ty;

    .line 2101848
    iput-object p7, p0, LX/GGy;->A09:Ljava/lang/String;

    .line 2101849
    move/from16 v0, p17

    iput-boolean v0, p0, LX/GGy;->A0M:Z

    .line 2101850
    iput-object p12, p0, LX/GGy;->A0B:Ljava/util/List;

    .line 2101851
    iput-object p13, p0, LX/GGy;->A0C:Ljava/util/List;

    .line 2101852
    iput-object p8, p0, LX/GGy;->A0Q:Ljava/lang/String;

    .line 2101853
    iput-object p14, p0, LX/GGy;->A0R:Ljava/util/List;

    .line 2101854
    move/from16 v0, p18

    iput-boolean v0, p0, LX/GGy;->A0E:Z

    .line 2101855
    move/from16 v0, p15

    iput v0, p0, LX/GGy;->A01:I

    .line 2101856
    iput-object p1, p0, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 2101857
    iput-object p2, p0, LX/GGy;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2101858
    iput-object p9, p0, LX/GGy;->A08:Ljava/lang/String;

    .line 2101859
    move/from16 v0, p19

    iput-boolean v0, p0, LX/GGy;->A0L:Z

    .line 2101860
    move/from16 v0, p20

    iput-boolean v0, p0, LX/GGy;->A0I:Z

    .line 2101861
    move/from16 v0, p21

    iput-boolean v0, p0, LX/GGy;->A0H:Z

    .line 2101862
    move/from16 v0, p22

    iput-boolean v0, p0, LX/GGy;->A0G:Z

    .line 2101863
    move/from16 v0, p23

    iput-boolean v0, p0, LX/GGy;->A0K:Z

    .line 2101864
    move/from16 v0, p24

    iput-boolean v0, p0, LX/GGy;->A0J:Z

    .line 2101865
    move/from16 v0, p25

    iput-boolean v0, p0, LX/GGy;->A0N:Z

    .line 2101866
    move/from16 v0, p26

    iput-boolean v0, p0, LX/GGy;->A0O:Z

    .line 2101867
    move/from16 v0, p27

    iput-boolean v0, p0, LX/GGy;->A0D:Z

    .line 2101868
    iput-object p10, p0, LX/GGy;->A07:Ljava/lang/String;

    .line 2101869
    move/from16 v0, p28

    iput-boolean v0, p0, LX/GGy;->A0F:Z

    .line 2101870
    iput-object p11, p0, LX/GGy;->A06:Ljava/lang/String;

    .line 2101871
    iput-object p3, p0, LX/GGy;->A03:LX/3tH;

    .line 2101872
    move/from16 v0, p16

    iput v0, p0, LX/GGy;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGy;

    iget-object v1, p0, LX/GGy;->A04:LX/3wU;

    iget-object v0, p1, LX/GGy;->A04:LX/3wU;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A05:LX/3ty;

    iget-object v0, p1, LX/GGy;->A05:LX/3ty;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0M:Z

    iget-boolean v0, p1, LX/GGy;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/GGy;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/GGy;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/GGy;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0E:Z

    iget-boolean v0, p1, LX/GGy;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGy;->A01:I

    iget v0, p1, LX/GGy;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    iget-object v0, p1, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GGy;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0L:Z

    iget-boolean v0, p1, LX/GGy;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0I:Z

    iget-boolean v0, p1, LX/GGy;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0H:Z

    iget-boolean v0, p1, LX/GGy;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0G:Z

    iget-boolean v0, p1, LX/GGy;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0K:Z

    iget-boolean v0, p1, LX/GGy;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0J:Z

    iget-boolean v0, p1, LX/GGy;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0N:Z

    iget-boolean v0, p1, LX/GGy;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0O:Z

    iget-boolean v0, p1, LX/GGy;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0D:Z

    iget-boolean v0, p1, LX/GGy;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGy;->A0F:Z

    iget-boolean v0, p1, LX/GGy;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GGy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGy;->A03:LX/3tH;

    iget-object v0, p1, LX/GGy;->A03:LX/3tH;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGy;->A00:I

    iget v0, p1, LX/GGy;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGy;->A04:LX/3wU;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GGy;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GGy;->A05:LX/3ty;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/GGy;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GGy;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/GGy;->A0B:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/GGy;->A0C:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/GGy;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/GGy;->A0R:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/GGy;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, LX/GGy;->A01:I

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/GGy;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/GGy;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, LX/GGy;->A0L:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_2
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/GGy;->A0I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_3
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, LX/GGy;->A0H:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_4
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, LX/GGy;->A0G:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_5
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, LX/GGy;->A0K:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_6
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, LX/GGy;->A0J:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_7
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, LX/GGy;->A0N:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_8
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, LX/GGy;->A0O:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_9
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-boolean v0, p0, LX/GGy;->A0D:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_a
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, LX/GGy;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, LX/GGy;->A0F:Z

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_b
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, p0, LX/GGy;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, LX/GGy;->A03:LX/3tH;

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget v0, p0, LX/GGy;->A00:I

    .line 213
    .line 214
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    return v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
