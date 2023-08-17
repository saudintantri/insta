.class public final LX/4oJ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSubscribeInLiveBottomSheetFragment"


# instance fields
.field public A00:LX/4oy;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oJ;->A01:LX/01o;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_subscribe_in_live_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oJ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x21353141

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0701

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0a2dc2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v0, 0x7f080503

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 46
    .line 47
    const v0, 0x7f1241b4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1241b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a2dc3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    const v0, 0x7f1241b0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/EjK;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/EjK;-><init>(LX/4oJ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1241b2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    const v1, 0x7f1241b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v2}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/1So;->A1I:LX/1So;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0601b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/AKr;

    .line 141
    .line 142
    invoke-direct {v0, v2, p0, v1}, LX/AKr;-><init>(LX/1So;LX/4oJ;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x63153be7

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-object v6
    .line 158
    .line 159
    .line 160
    .line 161
.end method
