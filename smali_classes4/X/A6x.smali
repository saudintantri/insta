.class public final LX/A6x;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/5bA;

.field public final synthetic A05:LX/7vA;

.field public final synthetic A06:LX/5cw;

.field public final synthetic A07:LX/5cw;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/7vA;LX/5cw;LX/5cw;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6x;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p6, p0, LX/A6x;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput p7, p0, LX/A6x;->A02:I

    .line 5
    .line 6
    iput p8, p0, LX/A6x;->A01:I

    .line 7
    .line 8
    iput p9, p0, LX/A6x;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/A6x;->A07:LX/5cw;

    .line 11
    .line 12
    iput-object p3, p0, LX/A6x;->A05:LX/7vA;

    .line 13
    .line 14
    iput-object p2, p0, LX/A6x;->A04:LX/5bA;

    .line 15
    .line 16
    iput-object p5, p0, LX/A6x;->A06:LX/5cw;

    .line 17
    .line 18
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x45779fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A6x;->A07:LX/5cw;

    .line 8
    .line 9
    iget-object v1, p0, LX/A6x;->A05:LX/7vA;

    .line 10
    .line 11
    iget-object v0, p0, LX/A6x;->A04:LX/5bA;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x5ad4e4d9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x7813ac72

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/9o9;

    .line 10
    .line 11
    const v0, 0x41f7d79d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, v1, LX/9o9;->A04:Z

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v7, v6, LX/A6x;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v9, v6, LX/A6x;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget v10, v6, LX/A6x;->A02:I

    .line 29
    .line 30
    iget v11, v6, LX/A6x;->A01:I

    .line 31
    .line 32
    iget v12, v6, LX/A6x;->A00:I

    .line 33
    .line 34
    iget-object v5, v6, LX/A6x;->A06:LX/5cw;

    .line 35
    .line 36
    iget-object v2, v6, LX/A6x;->A05:LX/7vA;

    .line 37
    .line 38
    iget-object v0, v6, LX/A6x;->A04:LX/5bA;

    .line 39
    .line 40
    new-instance v8, LX/B9R;

    .line 41
    .line 42
    invoke-direct {v8, v0, v2, v5}, LX/B9R;-><init>(LX/5bA;LX/7vA;LX/5cw;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v1, LX/9o9;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LX/9o9;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/9o9;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, LX/Bqb;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, LX/Bqb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B9R;Lcom/instagram/service/session/UserSession;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/9o9;->A02:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v9}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 82
    .line 83
    .line 84
    const-string v16, "av_enrollment"

    .line 85
    .line 86
    const-string v17, "av_upsell"

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    move-object v15, v13

    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, LX/Hie;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    const v0, -0x68406f7e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, -0x76ed0bdb

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v2, v6, LX/A6x;->A07:LX/5cw;

    .line 109
    .line 110
    iget-object v1, v6, LX/A6x;->A05:LX/7vA;

    .line 111
    .line 112
    iget-object v0, v6, LX/A6x;->A04:LX/5bA;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
