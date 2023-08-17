.class public final LX/C26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LX/FYZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/B8Y;

.field public final A05:LX/BIC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;LX/05o;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 5
    .line 6
    invoke-virtual {v0, p7}, LX/2qH;->A0N(Lcom/instagram/service/session/UserSession;)LX/BIC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/B8Y;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/B8Y;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/C26;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/C26;->A02:LX/0YK;

    .line 24
    .line 25
    iput-object p4, p0, LX/C26;->A01:LX/05o;

    .line 26
    .line 27
    iput-object v1, p0, LX/C26;->A05:LX/BIC;

    .line 28
    .line 29
    iput-object v0, p0, LX/C26;->A04:LX/B8Y;

    .line 30
    .line 31
    iput-object p6, p0, LX/C26;->A03:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v0, v1, LX/BIC;->A01:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3, p0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 40
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
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/C26;->A04:LX/B8Y;

    .line 5
    .line 6
    iget-object v3, p0, LX/C26;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v4, LX/B8Y;->A00:LX/2tA;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, LX/B8Y;->A00:LX/2tA;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/B8Y;->A01:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/9HU;

    .line 57
    .line 58
    const v0, 0x7f123f9b

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/BoE;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v5}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f123f9a

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/BoE;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v0, v1}, LX/Avs;->A00(LX/HLK;LX/9HU;LX/Cg1;LX/BoE;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C26;->A05:LX/BIC;

    .line 1
    .line 2
    iget-object v1, p0, LX/C26;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/C26;->A02:LX/0YK;

    .line 5
    .line 6
    iget-object v2, p0, LX/C26;->A01:LX/05o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/BIC;->A00(Landroid/content/Context;LX/05o;LX/0YK;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
