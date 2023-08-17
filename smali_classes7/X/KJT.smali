.class public final LX/KJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p0, LX/5bA;->A00:LX/5aw;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX/4Eq;

    .line 14
    .line 15
    iget v1, p1, LX/4Eq;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x403c

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, p1}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/HbC;

    .line 26
    .line 27
    iget-object v1, p0, LX/HbC;->A04:LX/01o;

    .line 28
    .line 29
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KjN;

    .line 34
    .line 35
    iget-object v0, v0, LX/KjN;->A02:LX/JCk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KjN;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/KjN;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/HbC;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/KjN;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v1, LX/KjN;->A04:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KjO;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, LX/KjO;->A01(Landroid/view/View;LX/4Eq;)LX/5cg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, LX/KjN;->A02:LX/JCk;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/5bJ;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {p0, p1, v5, v5}, LX/HbC;->A00(LX/HbC;LX/4Eq;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v1, "bk.action.tooltip.Show"

    .line 108
    .line 109
    const-string v0, "Signature called with invalid model."

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "Required value was null."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
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
.end method
