.class public Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/28K;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/Axe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "zero_rating_video_nux_cancel"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc94

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "tag"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dialog_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/28K;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/28K;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/user/model/User;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1, v0}, LX/28K;->C5A(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/A7m;

    .line 74
    .line 75
    iget-object v1, v0, LX/A7m;->A00:LX/BJv;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9oD;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/BJv;->A00(LX/9oD;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/94j;

    .line 90
    .line 91
    iget-object v0, v0, LX/94j;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "HAS_DISMISSED_ZOOMY_GRID_DIALOG_NUX"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/BbZ;

    .line 116
    .line 117
    invoke-interface {v0}, LX/BbZ;->CY5()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/BGx;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v1, LX/BGx;->A00:Landroid/app/Dialog;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/3BJ;

    .line 135
    .line 136
    iget-object v3, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 137
    .line 138
    const-string v2, "click"

    .line 139
    .line 140
    const-string v1, "restrict_success_okay"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v4, v2, v1, v0}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
.end method
