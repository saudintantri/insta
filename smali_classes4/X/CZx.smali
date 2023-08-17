.class public final LX/CZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M2z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:D

.field public final synthetic A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(LX/M2z;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZx;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p5, p0, LX/CZx;->A04:D

    .line 3
    .line 4
    iput-object p3, p0, LX/CZx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/CZx;->A01:LX/M2z;

    .line 9
    .line 10
    iput p7, p0, LX/CZx;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CZx;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/CZx;->A04:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    invoke-static {v3, v0}, LX/Biv;->A03(Landroid/app/Activity;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v3, LX/1mo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;

    .line 27
    .line 28
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CZx;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8, v0, v9}, LX/1on;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/CZx;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "enabled"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const-string v0, "loading"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v7}, LX/1on;->setIsLoading(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "none"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v8, v0, v1}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/CZx;->A01:LX/M2z;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v2}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_3
    iget v0, p0, LX/CZx;->A00:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v5, 0x7f06001b

    .line 88
    .line 89
    .line 90
    iget-object v4, v8, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f040008

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4, v2}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, LX/1on;->setIsLoading(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, LX/CZx;->A01:LX/M2z;

    .line 141
    .line 142
    invoke-interface {v1, v2}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v1, v2}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_0
    invoke-virtual {v8, v7}, LX/1on;->AOh(Z)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
