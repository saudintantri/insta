.class public Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bfg;

    .line 13
    .line 14
    iget-object v4, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Dks;

    .line 19
    .line 20
    iget-object v0, v3, LX/Dks;->A01:LX/E6e;

    .line 21
    .line 22
    iget-object v5, v0, LX/E6e;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 27
    .line 28
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x13b0002

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/Ef3;->A03(LX/Ef3;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v5, v4, v2, v0, v1}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;IZZ)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/5La;->A01:LX/5La;

    .line 48
    .line 49
    new-instance v0, LX/4pm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4pm;-><init>(LX/5La;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [LX/4pm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 59
    .line 60
    iput-object v1, v0, LX/4oY;->A02:[LX/4TV;

    .line 61
    .line 62
    invoke-static {v0}, LX/4oY;->A01(LX/4oY;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 66
    .line 67
    invoke-static {v0}, LX/4oY;->A01(LX/4oY;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Dks;->A00:LX/FCn;

    .line 71
    .line 72
    iput-object v4, v0, LX/FCn;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, LX/Dks;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/Dks;->A02:LX/6z1;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/DLA;

    .line 85
    .line 86
    iput p2, v4, LX/DLA;->A00:I

    .line 87
    .line 88
    iget-object v5, v4, LX/DLA;->A06:LX/ERY;

    .line 89
    .line 90
    iget-object v2, v4, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 91
    .line 92
    iget-object v3, v4, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    const-string v0, "-1"

    .line 104
    .line 105
    iget-object v6, v4, LX/DLA;->A09:Ljava/lang/String;

    .line 106
    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    :cond_2
    invoke-static {v2}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v3}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v6, v1, v2, v0}, LX/ERY;->A04(Ljava/lang/String;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    if-nez v6, :cond_4

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    :cond_4
    invoke-static {v2}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    int-to-long v11, p2

    .line 132
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape194S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual/range {v5 .. v12}, LX/ERY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
