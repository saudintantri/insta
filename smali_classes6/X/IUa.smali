.class public final LX/IUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gnu;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gnu;IZ)V
    .locals 0

    iput-object p1, p0, LX/IUa;->A01:LX/Gnu;

    iput-boolean p3, p0, LX/IUa;->A02:Z

    iput p2, p0, LX/IUa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/IUa;->A01:LX/Gnu;

    .line 1
    .line 2
    iget-object v0, v6, LX/Gnu;->A03:LX/Hgb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IUa;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/Gnu;->A0F:LX/FDR;

    .line 11
    .line 12
    iget-object v1, v0, LX/FDR;->A09:LX/01o;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v6, LX/Gnu;->A01:I

    .line 23
    .line 24
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, LX/Gnu;->A00:I

    .line 33
    .line 34
    invoke-static {v6}, LX/Gnu;->A02(LX/Gnu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v3, p0, LX/IUa;->A02:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/Gnu;->A0C:LX/Heb;

    .line 42
    .line 43
    sget-object v0, LX/IHJ;->A00:LX/IHJ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v6, LX/Gnu;->A0E:LX/ENL;

    .line 49
    .line 50
    iget v2, p0, LX/IUa;->A00:I

    .line 51
    .line 52
    add-int/lit8 v5, v2, -0x1

    .line 53
    .line 54
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 55
    .line 56
    new-instance v0, LX/IDu;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LX/IDu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, LX/Gnu;->A0F:LX/FDR;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;

    .line 68
    .line 69
    invoke-direct {v4, v6, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    iget-object v0, v7, LX/FDR;->A0E:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/FnB;->A13(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/HkN;

    .line 102
    .line 103
    invoke-direct {v0, v7, v4}, LX/HkN;-><init>(LX/FDR;LX/0Xg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/Gnu;->A0C:LX/Heb;

    .line 114
    .line 115
    iget-object v0, v6, LX/Gnu;->A05:LX/5fA;

    .line 116
    .line 117
    iget v2, v0, LX/5fA;->A00:I

    .line 118
    .line 119
    sub-int v0, v2, v5

    .line 120
    .line 121
    mul-int/lit8 v1, v0, 0x64

    .line 122
    .line 123
    div-int/2addr v1, v2

    .line 124
    new-instance v0, LX/IGq;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/IGq;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
