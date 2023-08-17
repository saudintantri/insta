.class public Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A03:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/HbH;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/Gur;->A0l:LX/Gur;

    .line 24
    .line 25
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 26
    .line 27
    sget-object v0, LX/Guh;->A02:LX/Guh;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2, v0, v3}, LX/HbH;->A00(LX/AY1;LX/Gur;LX/Guh;LX/HbH;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/Gur;->A0l:LX/Gur;

    .line 39
    .line 40
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 41
    .line 42
    sget-object v0, LX/Guh;->A0G:LX/Guh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/CE6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/CE6;->A04(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 59
    .line 60
    iget-boolean v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A03:Z

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A04:Z

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/Fp7;

    .line 69
    .line 70
    sget-object v2, LX/AX2;->A02:LX/AX2;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v7, v1}, LX/Hif;->A02(LX/AX2;LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 87
    .line 88
    iget-boolean v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A03:Z

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A04:Z

    .line 91
    .line 92
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/Fp7;

    .line 97
    .line 98
    iget-object v1, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/5LA;

    .line 101
    .line 102
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/BoL;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 111
    .line 112
    iget-boolean v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A03:Z

    .line 113
    .line 114
    iget-boolean v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A04:Z

    .line 115
    .line 116
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1220000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Fp7;

    .line 121
    .line 122
    :goto_2
    invoke-static {v7, v3, v4, v6, v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
