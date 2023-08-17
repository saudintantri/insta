.class public final LX/IJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:LX/GUq;


# direct methods
.method public constructor <init>(LX/GUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJp;->A00:LX/GUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEI(II)V
    .locals 5

    .line 0
    if-lez p1, :cond_4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IJp;->A00:LX/GUq;

    .line 5
    .line 6
    iget-object v4, v0, LX/GUq;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/GUq;->A0N:LX/3BR;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 32
    .line 33
    .line 34
    iput v3, v2, LX/5SA;->A0A:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/IJp;->A00:LX/GUq;

    .line 40
    .line 41
    iget-object v0, v3, LX/GUq;->A0D:LX/60u;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f121503

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v0, v3, LX/GUq;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, LX/IJp;->A00:LX/GUq;

    .line 64
    .line 65
    iget-object v0, v0, LX/GUq;->A05:LX/Int;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/Int;->CRo(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const v1, 0x7f100042

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/IJp;->A00:LX/GUq;

    .line 88
    .line 89
    iget-object v2, v0, LX/GUq;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/GUq;->A0N:LX/3BR;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, v1, LX/5SA;->A09:I

    .line 118
    .line 119
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 120
    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
.end method
