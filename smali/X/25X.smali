.class public final LX/25X;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/28C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x102000a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/25X;->A00:LX/28C;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/25X;->A00:LX/28C;

    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/25X;->A00:LX/28C;

    .line 1
    .line 2
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, LX/28C;->AtR()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Pa;->A01:LX/2Pa;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v3}, LX/28C;->AbW(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v7, LX/2nS;

    .line 35
    .line 36
    iget-object v4, v7, LX/2nS;->A01:LX/1M5;

    .line 37
    .line 38
    iget-object v5, v7, LX/2nS;->A02:LX/2KZ;

    .line 39
    .line 40
    invoke-virtual {v7}, LX/2nS;->A00()LX/3xF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, LX/2nS;->A0E:LX/2yt;

    .line 49
    .line 50
    iget-object v0, v7, LX/2nS;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v4, v5}, LX/2yt;->BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v6, v7, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-interface/range {v1 .. v6}, LX/2yt;->BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v1, v4, v5}, LX/2yt;->BAk(LX/1M5;LX/2KZ;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v1, v2, v4, v5, v6}, LX/2yt;->AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v8, v7, LX/2nS;->A02:LX/2KZ;

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/2nS;->A01(LX/2KZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v5, LX/2KZ;->A18:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v7, v1, v0}, LX/3xE;->A02(LX/2nS;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/2nS;->A01:LX/1M5;

    .line 89
    .line 90
    iget-object v0, v7, LX/2nS;->A02:LX/2KZ;

    .line 91
    .line 92
    invoke-static {v1, v0, v6}, LX/3xE;->A03(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method
