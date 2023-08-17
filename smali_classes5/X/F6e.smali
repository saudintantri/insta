.class public final synthetic LX/F6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fa3;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6e;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    return-void
.end method


# virtual methods
.method public final CXc(LX/DoD;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/F6e;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v2, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 3
    .line 4
    iget-object v0, v2, LX/Eb7;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Invalid requestType: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LX/Eb7;->A00:LX/DoD;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0C:LX/Ed7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/Ed7;->A01(LX/DoD;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x13b0001

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Ef3;->A03(LX/Ef3;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v0, v2, v1, v4}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0J:LX/7QA;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v2, LX/7QA;->A02:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iput-object v1, v2, LX/7QA;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 87
    .line 88
    iget-object v9, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 91
    .line 92
    iget-object v2, v0, LX/DbA;->A02:LX/EAj;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_0
    iget-object v1, v2, LX/EAj;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v8, v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EYg;

    .line 108
    .line 109
    iget-object v0, v0, LX/EYg;->A00:LX/DoD;

    .line 110
    .line 111
    if-eq v0, p1, :cond_3

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v8, -0x1

    .line 117
    :cond_3
    iget-object v7, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "hashtag_feed_button_tapped"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v2, 0x176

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    const/16 v0, 0x4d

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v3, v9}, LX/2qJ;->A02(LX/0rK;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v3, p1, v8}, LX/EeP;->A02(LX/0rK;LX/DoD;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/DoD;->A05:LX/DoD;

    .line 158
    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 162
    .line 163
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 164
    .line 165
    invoke-interface {v0}, LX/4Mn;->AGb()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A08:LX/4Uk;

    .line 169
    .line 170
    const-string v0, "context_switch"

    .line 171
    .line 172
    invoke-interface {v1, v0, v4}, LX/4Uk;->D8S(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    const-string v0, "onTabSwitched()"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/7QA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
