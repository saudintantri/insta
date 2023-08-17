.class public final synthetic LX/IRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/8eI;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/8eI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRJ;->A00:LX/4av;

    iput-object p2, p0, LX/IRJ;->A01:LX/8eI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IRJ;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v8, p0, LX/IRJ;->A01:LX/8eI;

    .line 3
    .line 4
    iget-object v10, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, v0, LX/4av;->A10:LX/4pt;

    .line 7
    .line 8
    iget-object v5, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, v0, LX/4av;->A0l:LX/0YK;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-boolean v0, v8, LX/8eI;->A08:Z

    .line 21
    .line 22
    const v4, 0x3f2b851f    # 0.67f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v3, 0x3fe38ef3    # 1.7778f

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, LX/FnA;->A01(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v3, v2, v0, v4, v1}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v8, v10, v9, v1}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x467

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x5bb

    .line 70
    .line 71
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v8, LX/8eI;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v3, v4, v0, v2}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/4pt;->A01(LX/4TC;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
