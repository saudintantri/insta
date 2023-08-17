.class public final LX/9vf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Bbi;
.implements LX/Cgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A05:LX/BKF;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x55

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vf;->A0H:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vf;->A0E:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x53

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/9vf;->A05:LX/BKF;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "actionButtonHolder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "errorIdentifier"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/BKF;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v0}, LX/BKF;->A03(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, LX/BKF;->A02(LX/Cgl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    const v0, 0x7f1235dc

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const v0, 0x7f1235d9

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5, v0}, LX/BKF;->A01(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1235ee

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f1235e4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v8, "https://www.facebook.com/page_guidelines.php"

    .line 94
    .line 95
    const-string v7, "help_link_page_terms"

    .line 96
    .line 97
    const v0, 0x7f06004a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v3, LX/AKn;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    const v0, 0x7f1235da

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    const v0, 0x7f1235e7

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const v0, 0x7f1234dd

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    const v0, 0x7f1235e5

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    const v0, 0x7f1235e8

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    const v0, 0x7f1235e3

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_9
    const v0, 0x7f123444

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v5, v0}, LX/BKF;->A01(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
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

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vf;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9vf;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "learnMoreLinkViewStub"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/9vf;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/9vf;->A0A:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v5, "errorIdentifier"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    const-string v5, "errorViewTitle"

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/9vf;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/9vf;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/9vf;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/9vf;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    const-string v5, "errorIdentifier"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const-string v4, "errorViewDescription"

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/9vf;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v0, 0x7f1235de

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 76
    .line 77
    const v0, 0x7f1235df

    .line 78
    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f1235dd

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 93
    .line 94
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/9vf;->A00:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v5, "errorView"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f060042

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v2, p0, v3, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9vf;->A02:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/9vf;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, LX/9vf;->A03:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const v0, 0x7f1235eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-string v0, "If the description is null, a default error view will be showed."

    .line 167
    .line 168
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A03(LX/9vf;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/9vf;->A04(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9vf;->A0E:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Bi3;

    .line 11
    .line 12
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 13
    .line 14
    const-string v0, "promote_error"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0, v0}, LX/Bi3;->A04(LX/ASQ;LX/Bbi;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A04(Z)V
    .locals 5

    .line 0
    const-string v4, "actionButtonHolder"

    .line 1
    .line 2
    const-string v3, "errorView"

    .line 3
    .line 4
    const-string v2, "loadingSpinner"

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iget-object v0, p0, LX/9vf;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9vf;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v0, LX/BKF;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/9vf;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9vf;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/9vf;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, LX/BKF;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, LX/9vf;->A0A:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, LX/9vf;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method private final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0i:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0j:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0k:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0B:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
    .line 66
    .line 67
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0d:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
    .line 30
.end method


# virtual methods
.method public final BlD()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v4, "errorIdentifier"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v3, "request_review"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 24
    .line 25
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pay_now"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, LX/9vf;->A0D:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/9vf;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/C86;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, LX/C86;-><init>(LX/9vf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/C4Q;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 64
    .line 65
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 70
    .line 71
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "claim"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v0, 0x5

    .line 109
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "business/account/claim_unowned_page/"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 122
    .line 123
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 128
    .line 129
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "create"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 147
    .line 148
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v0, 0x6

    .line 167
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 168
    .line 169
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "business/account/create_and_claim_page/"

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "fb_access_token"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/9mv;

    .line 187
    .line 188
    const-class v0, LX/BN0;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 195
    .line 196
    invoke-static {v3, v5, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 201
    .line 202
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 207
    .line 208
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "publish"

    .line 217
    .line 218
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 226
    .line 227
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x7

    .line 236
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v0, v3}, LX/C48;->A00(Landroid/content/Context;LX/05o;LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 246
    .line 247
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v8, LX/ASQ;->A0P:LX/ASQ;

    .line 252
    .line 253
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "payments"

    .line 262
    .line 263
    invoke-virtual {v2, v8, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, LX/9vf;->A0I:LX/01o;

    .line 267
    .line 268
    invoke-static {v7}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v5, "promote_no_permissions"

    .line 277
    .line 278
    invoke-static {v7}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    invoke-static {v5, v0}, LX/BlJ;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iput-boolean v6, p0, LX/9vf;->A0D:Z

    .line 288
    .line 289
    invoke-static {p0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v7}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 298
    .line 299
    const-wide v0, 0x810217000003bcL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v7}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;

    .line 327
    .line 328
    invoke-direct {v0, v6, v4, p0}, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2, v0, v1}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_1
    invoke-static {v5, v0}, LX/BlJ;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    invoke-static {v7}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v8, v0, v5}, LX/C4L;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 348
    .line 349
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 354
    .line 355
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "ad_account_disabled_self_resolution"

    .line 364
    .line 365
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v6, p0, LX/9vf;->A0D:Z

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 375
    .line 376
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x2

    .line 381
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0, v2}, LX/C4Q;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 391
    .line 392
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 397
    .line 398
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v1, v3, v0}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 410
    .line 411
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v0, 0x7f1235d7

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "https://help.instagram.com/contact/502692143473097"

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_8
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 431
    .line 432
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 437
    .line 438
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v1, v3, v0}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, LX/9vf;->A0I:LX/01o;

    .line 450
    .line 451
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 456
    .line 457
    const-wide v0, 0x810e7600001e35L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    const-string v0, "instagram_ad_account_request_review_button"

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_3
    const v0, 0x7f1235d7

    .line 480
    .line 481
    .line 482
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "https://help.instagram.com/contact/534180673793883"

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_9
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 490
    .line 491
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 496
    .line 497
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v1, v3, v0}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, LX/9vf;->A0I:LX/01o;

    .line 509
    .line 510
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 515
    .line 516
    const-wide v0, 0x810d6600001c3aL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v0, :cond_4

    .line 534
    .line 535
    const-string v0, "instagram_business_request_review_button"

    .line 536
    .line 537
    :goto_2
    invoke-static {v2, v3, v0}, LX/7YP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_4
    const v0, 0x7f1235d7

    .line 542
    .line 543
    .line 544
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "https://help.instagram.com/contact/580480516016036"

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :pswitch_a
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 552
    .line 553
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 558
    .line 559
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 560
    .line 561
    if-eqz v0, :cond_5

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v1, v3, v0}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 571
    .line 572
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v0, 0x7f1235ed

    .line 581
    .line 582
    .line 583
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "https://business.facebook.com"

    .line 588
    .line 589
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/Aid;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 594
    .line 595
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 600
    .line 601
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 602
    .line 603
    if-eqz v0, :cond_5

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "dnr_banhammer_close"

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :pswitch_c
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 613
    .line 614
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 619
    .line 620
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 621
    .line 622
    if-eqz v0, :cond_5

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "ace_banhammer_close"

    .line 629
    .line 630
    :goto_4
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0K(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    :cond_1
    iput-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/9vf;->A04(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/9vf;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CIj(LX/9oG;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/9vf;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v1, "loadingSpinner"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/9oG;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v6, p1, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/9vf;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/9vf;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    iput-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/9vf;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/9vf;->A0F:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/9vf;->A0G:LX/01o;

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 60
    .line 61
    iput-object v0, v5, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v1, "errorIdentifier"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2, v1, v0}, LX/C4N;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4}, LX/9vf;->A04(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/9vf;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/9vf;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LX/9vf;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, LX/9vf;->A05()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 115
    .line 116
    const-string v1, "actionButtonHolder"

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/BKF;->A01:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, LX/9vf;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, LX/9vf;->A0H:LX/01o;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {}, LX/92q;->A0n()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v2, LX/9xc;

    .line 161
    .line 162
    invoke-direct {v2}, LX/9xc;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 170
    .line 171
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v4, v0, LX/6CF;->A0C:Z

    .line 180
    .line 181
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    new-instance v2, LX/9xd;

    .line 188
    .line 189
    invoke-direct {v2}, LX/9xd;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_1
    .line 193
    .line 194
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "errorIdentifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/AiX;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/9vf;->A0G:LX/01o;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 49
    .line 50
    const v0, 0x7f08098b

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0805e8

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/2jz;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, LX/1oo;->D54(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vf;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6ed00970

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "error_title"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vf;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "error_description"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9vf;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "adAccountID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vf;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "paymentMethodID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9vf;->A08:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "error_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 69
    .line 70
    const v0, -0x691f6d31

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ac7702a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0edc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x251968de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2cb90fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9vf;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 15
    .line 16
    const-string v0, "errorIdentifier"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0e:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/9vf;->A0D:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/9vf;->A03(LX/9vf;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x450108e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a19ed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9vf;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "loadingSpinner"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a233b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/9vf;->A01:Landroid/view/ViewStub;

    .line 40
    .line 41
    sget-object v1, LX/ASQ;->A0P:LX/ASQ;

    .line 42
    .line 43
    new-instance v0, LX/BKF;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 49
    .line 50
    const v0, 0x7f0a233d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v0, p0, LX/9vf;->A09:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/9vf;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, LX/9vf;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/9vf;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/9vf;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v2, "errorViewStub"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/9vf;->A00:Landroid/view/View;

    .line 92
    .line 93
    const-string v2, "errorView"

    .line 94
    .line 95
    const v0, 0x7f0a233c

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, LX/9vf;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v2, "errorViewTitle"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v0, 0x7f1235eb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/9vf;->A00:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a2339

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, LX/9vf;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, LX/9vf;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v2, "errorIdentifier"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/9vf;->A00:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0a233a

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f080625

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, LX/9vf;->A02()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, LX/9vf;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/9vf;->A05:LX/BKF;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const-string v2, "actionButtonHolder"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/9vf;->A00()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
    .line 197
    .line 198
.end method
