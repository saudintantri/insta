.class public Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    aget-object v1, v2, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/5zH;

    .line 22
    .line 23
    iget-object v1, v0, LX/5zH;->A07:LX/90k;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/90k;->BpD(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    aget-object v1, v2, p2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5zH;

    .line 46
    .line 47
    iget-object v0, v0, LX/5zH;->A07:LX/90k;

    .line 48
    .line 49
    invoke-interface {v0}, LX/90k;->C7Q()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    aget-object v1, v2, p2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/5zH;

    .line 72
    .line 73
    iget-object v1, v0, LX/5zH;->A07:LX/90k;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/90k;->CNh(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    const-class v0, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x471

    .line 120
    .line 121
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v1, v5, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/0YK;

    .line 135
    .line 136
    sget-object v3, LX/AYS;->A05:LX/AYS;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string v2, "DirectPermissionsButtonsThreadViewController"

    .line 149
    .line 150
    const-string v1, "the dialog option index "

    .line 151
    .line 152
    const-string v0, " is not supported"

    .line 153
    .line 154
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
