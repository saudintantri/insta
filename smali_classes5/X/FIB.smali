.class public final LX/FIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/2Ot;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/2Ot;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/FIB;->A03:LX/2Ot;

    iput-object p5, p0, LX/FIB;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FIB;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/FIB;->A01:Landroid/view/View;

    iput-object p3, p0, LX/FIB;->A02:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 14

    .line 0
    iget-object v11, p0, LX/FIB;->A03:LX/2Ot;

    .line 1
    .line 2
    iget-object v3, v11, LX/2Ot;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v11, LX/2Ot;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v10, v11, LX/2Ot;->A05:LX/1qw;

    .line 14
    .line 15
    iget-object v12, v11, LX/2Ot;->A07:LX/2KZ;

    .line 16
    .line 17
    iget-object v0, v11, LX/2Ot;->A04:LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v13, p0, LX/FIB;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    invoke-static {v13, v2}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v13}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v13}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "has_seen_wishlist_in_collections_nux"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v7, p0, LX/FIB;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, LX/2Ot;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v11}, LX/2Ot;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f123cd3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LX/FIB;->A01:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    div-int/lit8 v3, v0, 0x3

    .line 92
    .line 93
    iget v0, v11, LX/2Ot;->A0B:F

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    neg-int v0, v0

    .line 97
    shr-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    sget-object v1, LX/3Bz;->A01:LX/3Bz;

    .line 100
    .line 101
    iget-object v9, p0, LX/FIB;->A02:LX/0YK;

    .line 102
    .line 103
    new-instance v8, LX/Dcg;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, LX/Dcg;-><init>(LX/0YK;LX/1qw;LX/2Ot;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5, v3, v2, v6}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v0, LX/2nI;->A0B:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/2nI;->A03(LX/3Bz;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, v0, LX/2nI;->A0A:Z

    .line 121
    .line 122
    iput-object v8, v0, LX/2nI;->A04:LX/21N;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A1S(LX/2nI;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
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
.end method
