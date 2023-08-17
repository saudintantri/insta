.class public Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;
.implements LX/BWW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f123b5d

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9xO;

    .line 22
    .line 23
    invoke-static {v0}, LX/9xO;->A00(LX/9xO;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/9xX;

    .line 30
    .line 31
    iget-object v1, v0, LX/9xX;->A00:LX/BKF;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v0, "actionButtonHolder"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9xX;

    .line 46
    .line 47
    iget-object v0, v0, LX/9xX;->A02:LX/Bbg;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "callbackListener"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-interface {v0}, LX/Bbg;->BPK()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
.end method

.method public final CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9xX;

    .line 21
    .line 22
    iget-object v0, v0, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9xO;

    .line 32
    .line 33
    iget-object v0, v0, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "promoteData"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->BPK()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/9xX;

    .line 24
    .line 25
    iget-object v0, v1, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LX/9xX;->A07:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Bs;

    .line 38
    .line 39
    iget-object v1, v0, LX/9Bs;->A01:LX/1T7;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/9xO;

    .line 56
    .line 57
    iget-object v0, v1, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/9xO;->A00(LX/9xO;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/9xX;

    .line 74
    .line 75
    iget-object v0, v1, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v1, LX/9xX;->A02:LX/Bbg;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "callbackListener"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_0
    const-string v0, "promoteData"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0}, LX/Bbg;->BPK()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 113
.end method
