.class public final LX/I75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/05o;

.field public final A03:LX/0YK;

.field public final A04:LX/0lf;

.field public final A05:LX/FtH;

.field public final A06:LX/Fwf;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Ba1;

.field public final A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/FtH;LX/Fwf;Lcom/instagram/service/session/UserSession;LX/Ba1;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p10, p7}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/I75;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p1, p0, LX/I75;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p9, p0, LX/I75;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p8, p0, LX/I75;->A06:LX/Fwf;

    .line 27
    .line 28
    iput-object p6, p0, LX/I75;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 29
    .line 30
    iput-object p5, p0, LX/I75;->A04:LX/0lf;

    .line 31
    .line 32
    iput-object p3, p0, LX/I75;->A02:LX/05o;

    .line 33
    .line 34
    iput-object p10, p0, LX/I75;->A08:LX/Ba1;

    .line 35
    .line 36
    iput-object p7, p0, LX/I75;->A05:LX/FtH;

    .line 37
    .line 38
    iput-boolean p11, p0, LX/I75;->A0A:Z

    .line 39
    .line 40
    iput-object p4, p0, LX/I75;->A03:LX/0YK;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 154
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I75;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/I75;->A06:LX/Fwf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Fwc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BYr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f123bad

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1245ba

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/CQG;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/I75;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f08088a

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/CQG;->A01:I

    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I75;->A06:LX/Fwf;

    .line 1
    .line 2
    invoke-static {v3}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/Fwf;->A06()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/Fwf;->A00(LX/Fwf;)LX/Fwc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/I75;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, LX/H2J;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
.end method
