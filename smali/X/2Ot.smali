.class public final LX/2Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:LX/1M5;

.field public A05:LX/1qw;

.field public A06:LX/7v1;

.field public A07:LX/2KZ;

.field public A08:LX/2PO;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Ljava/lang/Runnable;

.field public final A0B:F

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ot;->A0D:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ot;->A0E:LX/0YK;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Ot;->A0C:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ot;->A06:LX/7v1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/7v1;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    :goto_0
    iput v0, p0, LX/2Ot;->A0B:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Ot;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ot;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iput-object v5, p0, LX/2Ot;->A03:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/2Ot;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v3, p0, LX/2Ot;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v2, p0, LX/2Ot;->A06:LX/7v1;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a27e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v2, LX/7v1;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v1}, LX/7v1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/2Ot;->A06:LX/7v1;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2Ot;->A04:LX/1M5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/7v1;->A00(LX/7v1;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/7v1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    iget-object v1, v2, LX/7v1;->A06:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f123d11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/7v1;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/7v1;->A04:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f123d12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v5

    .line 96
    :cond_3
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ot;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2Ot;->A06:LX/7v1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7v1;->A03:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/7v1;->A00(LX/7v1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ot;->A07:LX/2KZ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2KZ;->A1B:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v6, p0, LX/2Ot;->A0E:LX/0YK;

    .line 13
    .line 14
    iget-object p1, p0, LX/2Ot;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, LX/2Ot;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Ot;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, LX/2Ot;->A01(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Ot;->A07:LX/2KZ;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v0, LX/2KZ;->A1B:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {v5, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, LX/2Ot;->A0B:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/FIB;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/FIB;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/2Ot;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LX/5SA;->A0C:LX/4YU;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/2Ot;->A06:LX/7v1;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, LX/7v1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/7v1;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v0, v2, LX/7v1;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/7v1;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const/16 v0, 0x19

    .line 93
    .line 94
    if-ne p2, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LX/2Ot;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v2, LX/56I;

    .line 109
    .line 110
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f123d11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/2Ot;->A08:LX/2PO;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const v0, 0x7f123d12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v2, LX/56I;->A07:LX/2PO;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 151
    .line 152
    new-instance v0, LX/2BC;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
