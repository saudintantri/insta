.class public Lcom/instagram/share/tumblr/TumblrAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A02:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x45a50795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    float-to-double v4, v0

    .line 20
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 21
    .line 22
    cmpl-double v0, v4, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0d0050

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a00d1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f124445

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a00b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v0, LX/3Hw;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v1, "deliverOnly"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/LDK;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/LDK;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v4, v1, v0}, LX/05o;->A02(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0e82

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A02:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a327a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f124447

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a1f8c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 169
    .line 170
    .line 171
    const v0, -0x4920f973

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
