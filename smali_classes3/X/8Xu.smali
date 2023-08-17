.class public final LX/8Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jC;


# static fields
.field public static final A0O:LX/7pQ;


# instance fields
.field public final A00:I

.field public final A01:LX/3us;

.field public final A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7pQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Xu;->A0O:LX/7pQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIJZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    iput-object v0, p0, LX/8Xu;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p12, p0, LX/8Xu;->A0I:Ljava/util/List;

    .line 10
    .line 11
    iput-object p13, p0, LX/8Xu;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Xu;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    iput-object p3, p0, LX/8Xu;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput v0, p0, LX/8Xu;->A07:I

    .line 20
    .line 21
    iput-object p7, p0, LX/8Xu;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput v0, p0, LX/8Xu;->A00:I

    .line 26
    .line 27
    move-wide/from16 v0, p19

    .line 28
    .line 29
    iput-wide v0, p0, LX/8Xu;->A09:J

    .line 30
    .line 31
    iput-object p8, p0, LX/8Xu;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput v0, p0, LX/8Xu;->A08:I

    .line 36
    .line 37
    move/from16 v0, p21

    .line 38
    .line 39
    iput-boolean v0, p0, LX/8Xu;->A05:Z

    .line 40
    .line 41
    move/from16 v0, p22

    .line 42
    .line 43
    iput-boolean v0, p0, LX/8Xu;->A0L:Z

    .line 44
    .line 45
    move/from16 v0, p23

    .line 46
    .line 47
    iput-boolean v0, p0, LX/8Xu;->A0M:Z

    .line 48
    .line 49
    iput-object p5, p0, LX/8Xu;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p9, p0, LX/8Xu;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p10, p0, LX/8Xu;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p11, p0, LX/8Xu;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v0, p18

    .line 58
    .line 59
    iput v0, p0, LX/8Xu;->A06:I

    .line 60
    .line 61
    iput-object p6, p0, LX/8Xu;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p2, p0, LX/8Xu;->A01:LX/3us;

    .line 64
    .line 65
    move/from16 v0, p24

    .line 66
    .line 67
    iput-boolean v0, p0, LX/8Xu;->A0N:Z

    .line 68
    .line 69
    move/from16 v0, p25

    .line 70
    .line 71
    iput-boolean v0, p0, LX/8Xu;->A0K:Z

    .line 72
    .line 73
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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


# virtual methods
.method public final synthetic AUn()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdS()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8Xu;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
.end method

.method public final Aec()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aee()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AhT()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhU()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aky()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ar0()I
    .locals 2

    .line 0
    iget v0, p0, LX/8Xu;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6zX;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/8Xu;->BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final ArZ()LX/0zg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AsX()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asy()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Xu;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final At7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final At8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final At9()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0D:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ato()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awm()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Xu;->BYK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Axt()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Xu;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final AzN()I
    .locals 1

    .line 0
    iget v0, p0, LX/8Xu;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7N()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xu;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 43
    .line 44
    :cond_1
    return-object v3
    .line 45
.end method

.method public final B7R()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Xu;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    :cond_2
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final synthetic BGr()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BGt()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BH5()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Xu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xu;->A0J:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/8Xu;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 41
    .line 42
    iget-object v0, p0, LX/8Xu;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, LX/7bV;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final synthetic BH7()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJJ()LX/56E;
    .locals 2

    .line 0
    iget v1, p0, LX/8Xu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/56E;->A05:LX/56E;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BKF()LX/3ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BL5()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v1, p0, LX/8Xu;->A0I:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/79P;

    .line 32
    .line 33
    iget-object v4, v0, LX/79P;->A01:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v0, v0, LX/79P;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/4Nj;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/4Nj;-><init>(LX/3tB;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v6
    .line 54
    .line 55
    .line 56
.end method

.method public final BPs()Z
    .locals 2

    .line 0
    iget v1, p0, LX/8Xu;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final BPt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPv()Z
    .locals 2

    .line 0
    iget v1, p0, LX/8Xu;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BRI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BRL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWD()Z
    .locals 1

    .line 0
    iget v0, p0, LX/8Xu;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6zX;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BWx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xu;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BYN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BYe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xu;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BZv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ba9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bao()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bap()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4U()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Xu;->A0N:Z

    .line 1
    .line 2
    return v0
.end method
