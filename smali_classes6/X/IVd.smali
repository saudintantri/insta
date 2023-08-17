.class public final LX/IVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/G9u;

.field public final synthetic A03:LX/GJK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/G9u;LX/GJK;FFZ)V
    .locals 0

    iput-object p1, p0, LX/IVd;->A02:LX/G9u;

    iput-object p2, p0, LX/IVd;->A03:LX/GJK;

    iput-boolean p5, p0, LX/IVd;->A04:Z

    iput p3, p0, LX/IVd;->A01:F

    iput p4, p0, LX/IVd;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/IVd;->A02:LX/G9u;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/IVd;->A04:Z

    .line 3
    .line 4
    iget v9, p0, LX/IVd;->A01:F

    .line 5
    .line 6
    iget v11, p0, LX/IVd;->A00:F

    .line 7
    .line 8
    iget-object v2, v7, LX/G9u;->A0C:LX/01o;

    .line 9
    .line 10
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, LX/2gw;

    .line 28
    .line 29
    iget-object v1, v7, LX/G9u;->A0B:LX/01o;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/2gw;

    .line 43
    .line 44
    iget v8, v5, LX/2gw;->A0G:F

    .line 45
    .line 46
    cmpg-float v0, v9, v8

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, v6, LX/2gw;->A0G:F

    .line 51
    .line 52
    cmpg-float v0, v11, v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput v9, v5, LX/2gw;->A0G:F

    .line 60
    .line 61
    iput v11, v6, LX/2gw;->A0G:F

    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v10, v6, LX/2gw;->A0G:F

    .line 79
    .line 80
    new-instance v4, LX/G1V;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, LX/G1V;-><init>(LX/2gw;LX/2gw;LX/G9u;FFFF)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
