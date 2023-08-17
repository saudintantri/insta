.class public Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DIk;

    .line 9
    .line 10
    iget-object v0, v0, LX/DIk;->A0B:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "profile_ads_creator_block_professional_account_page"

    .line 17
    .line 18
    const/16 v9, 0x32

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v5

    .line 24
    invoke-static/range {v2 .. v9}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x477

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/DgR;

    .line 40
    .line 41
    const-class v0, LX/EWv;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/DHj;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/DHj;->A0B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x25b

    .line 57
    .line 58
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v9, 0x32

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v5

    .line 75
    move-object v8, v5

    .line 76
    invoke-static/range {v2 .. v9}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v1, "branded_content_creator_only"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/DII;

    .line 88
    .line 89
    invoke-static {v0}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "branded_content_ad_creation_partners"

    .line 94
    .line 95
    const/16 v9, 0x32

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, v5

    .line 99
    move-object v7, v5

    .line 100
    move-object v8, v5

    .line 101
    invoke-static/range {v2 .. v9}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    const-string v1, "sponsor_profile_only"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/DJf;

    .line 111
    .line 112
    iget-object v0, v1, LX/DJf;->A0D:LX/01o;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v1, LX/DJf;->A04:LX/ERj;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "searchRequestController"

    .line 125
    .line 126
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_1
    iget-object v0, v0, LX/ERj;->A03:LX/58X;

    .line 132
    .line 133
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/Clg;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "guide_post_creation"

    .line 140
    .line 141
    invoke-static {v2, p1, v0, p2, v1}, LX/Edd;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method
