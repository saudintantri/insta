.class public Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR6(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DJh;

    .line 9
    .line 10
    iget-object v0, v1, LX/DJh;->A02:LX/FEh;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "loadingStateController"

    .line 23
    .line 24
    iget-object v2, v1, LX/DJh;->A03:LX/Eag;

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/Eag;->A01:LX/Clt;

    .line 31
    .line 32
    iput-boolean v3, v0, LX/Clt;->A01:Z

    .line 33
    .line 34
    invoke-static {v2, p1}, LX/Eag;->A00(LX/Eag;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v2, LX/Eag;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/Eag;->A01:LX/Clt;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/Clt;->A01:Z

    .line 51
    .line 52
    :goto_2
    iget-object v0, v2, LX/Eag;->A01:LX/Clt;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2, p1}, LX/Eag;->A00(LX/Eag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/DHj;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, LX/DHj;->A06()LX/DOn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    iput v0, v1, LX/DOn;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2}, LX/DHj;->A06()LX/DOn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5

    .line 90
    :pswitch_1
    const/4 v3, 0x0

    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/DJf;

    .line 94
    .line 95
    iget-object v0, v1, LX/DJf;->A02:LX/FEh;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v0, "loadingStateController"

    .line 108
    .line 109
    iget-object v2, v1, LX/DJf;->A03:LX/Eag;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "searchBarController"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/DIk;

    .line 118
    .line 119
    iget-object v0, v1, LX/DIk;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "inlineSearchBox"

    .line 124
    .line 125
    :cond_4
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    throw v2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, v1, LX/DIk;->A01:LX/DOn;

    .line 141
    .line 142
    const-string v0, "adapter"

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/DII;

    .line 150
    .line 151
    iget-object v0, v1, LX/DII;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, v1, LX/DII;->A02:LX/DOn;

    .line 167
    .line 168
    const-string v0, "adapter"

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_6
    move-object v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/16 v0, 0xa

    .line 179
    .line 180
    iput v0, v1, LX/DOn;->A00:I

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1}, LX/DOn;->A01()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
