.class public final LX/HK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/65j;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 7
    .line 8
    invoke-direct {v4, v0, p4, p3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/CxN;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x60

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HK6;->A02:LX/01o;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HK6;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, LX/65j;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/65j;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/HK6;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f120813

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/65j;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/HK6;->A01:LX/65j;

    .line 64
    .line 65
    iget-object v0, p0, LX/HK6;->A02:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CxN;

    .line 72
    .line 73
    iget-object v0, v0, LX/CxN;->A05:LX/1TA;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3, v0}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
