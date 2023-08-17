.class public final LX/AJz;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EndToEndEncryptionFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJz;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9C4;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1ng;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AJz;->A01:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AJz;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9C4;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v4, LX/9C4;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1Oi;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v6, 0x7f121acf

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Bjd;

    .line 39
    .line 40
    invoke-direct {v1, v0, v6}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0807ec

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v0, v1, LX/Bjd;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/9C4;->A00:LX/I1g;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/I1g;->A02()LX/1T8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GtX;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_0
    const v0, 0x7f121ad1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x7f121ad0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v1, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/1Oi;->A0P:LX/096;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v2, 0x7f121ad2

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0805cd

    .line 135
    .line 136
    .line 137
    iput v0, v1, LX/CQG;->A01:I

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :pswitch_2
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final afterOnViewCreated()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AJz;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9C4;

    .line 7
    .line 8
    iget-object v3, v0, LX/9C4;->A03:LX/1TA;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121ad3

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06001b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v11, -0x2

    .line 26
    new-instance v3, LX/4wn;

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    move v12, v11

    .line 33
    move v13, v11

    .line 34
    move v14, v11

    .line 35
    move v15, v11

    .line 36
    move/from16 v16, v11

    .line 37
    .line 38
    move/from16 v17, v11

    .line 39
    .line 40
    invoke-direct/range {v3 .. v18}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/1oo;->D38(LX/4wn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndToEndEncryptionFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJz;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7b7db693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/AJz;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7d85e153

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
