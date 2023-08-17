.class public final LX/E2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    invoke-direct {v4, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f080705

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f121723

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121724

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Dnf;->A04:LX/Dnf;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v3, "rightAddOnContainer"

    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_1
    const v0, 0x7f1216d0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1216d1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, 0x7f130539

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0601bc

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    const-string v3, "subtitleView"

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f130352

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0601bd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object v4
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
