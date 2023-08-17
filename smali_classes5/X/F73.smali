.class public final LX/F73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yt;


# instance fields
.field public final synthetic A00:LX/25n;


# direct methods
.method public constructor <init>(LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F73;->A00:LX/25n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, LX/2KZ;->A04:I

    .line 7
    .line 8
    invoke-static {p1, p2, p4, v0}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

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
.end method

.method public final Ax5(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/1M5;->BUe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, LX/1M5;->A1y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, LX/1M5;->A1y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p4, LX/2KZ;->A04:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, LX/1MC;->A4j:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final BAk(LX/1M5;LX/2KZ;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F73;->A00:LX/25n;

    .line 10
    .line 11
    iget-object v3, v0, LX/2iQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget v6, p3, LX/2KZ;->A04:I

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8205d4000008d6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    long-to-int v2, v0

    .line 32
    aget-object v0, v5, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120ef5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :pswitch_0
    const v0, 0x7f12486f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const v0, 0x7f123fa8

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const v0, 0x7f12486f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/Beb;->A00:LX/2vv;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v3}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v0, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, p2, v3}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v1, 0x7f123f96

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {p2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/2vv;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const v0, 0x7f12486f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f124867

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
