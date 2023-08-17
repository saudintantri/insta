.class public Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/DKx;

    .line 9
    .line 10
    iget-object v3, v4, LX/DKx;->A01:LX/1uG;

    .line 11
    .line 12
    iget-object v2, v4, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "header_follow_button"

    .line 21
    .line 22
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/D6l;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/D6l;->A05:LX/E6C;

    .line 38
    .line 39
    iget-object v1, v0, LX/E6C;->A00:LX/CoJ;

    .line 40
    .line 41
    iget-object v0, v1, LX/CoJ;->A02:LX/CoF;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, LX/CoF;->A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/CoJ;->A07:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/DbM;

    .line 55
    .line 56
    iget-object v2, v1, LX/DbM;->A0B:LX/1uG;

    .line 57
    .line 58
    iget-object v6, v1, LX/DeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v4, v1, LX/DbM;->A0A:LX/1uJ;

    .line 61
    .line 62
    invoke-static {v1}, LX/DbM;->A00(LX/DbM;)LX/0pu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "header_follow_button"

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LX/1uG;->A02(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, p1, v0}, LX/DbM;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/DbM;->A0G:LX/ENA;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/ENA;->A00()LX/ELk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v0, LX/ELk;->A09:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/DbM;->A09:LX/EQu;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/EQu;->A00()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/DbM;->A01(LX/DbM;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, LX/DbM;->A0L:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/26q;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, LX/26q;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/DKx;

    .line 9
    .line 10
    iget-object v3, v4, LX/DKx;->A01:LX/1uG;

    .line 11
    .line 12
    iget-object v2, v4, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "header_follow_button"

    .line 21
    .line 22
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/D6l;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/D6l;->A05:LX/E6C;

    .line 38
    .line 39
    iget-object v0, v0, LX/E6C;->A00:LX/CoJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/CoJ;->A02:LX/CoF;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LX/CoF;->A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DbM;

    .line 50
    .line 51
    iget-object v2, v0, LX/DbM;->A0B:LX/1uG;

    .line 52
    .line 53
    iget-object v6, v0, LX/DeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v4, v0, LX/DbM;->A0A:LX/1uJ;

    .line 56
    .line 57
    invoke-static {v0}, LX/DbM;->A00(LX/DbM;)LX/0pu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v7, "header_follow_button"

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/1uG;->A03(LX/0pu;LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, v2}, LX/DbM;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/DbM;->A01(LX/DbM;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/DbM;->A0L:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/26q;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, LX/26q;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
.end method
