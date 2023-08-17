.class public final LX/EPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/2tA;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0ca7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2tA;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EPL;->A02:LX/2tA;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EPL;->A03:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, LX/EPL;->A02:LX/2tA;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LX/EPL;->A04:LX/0Xg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v6, "secondaryText"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v4, p0, LX/EPL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1000c3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EPL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p3}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xed

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f1222ff

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/EPL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const-string v6, "primaryText"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x7530

    .line 88
    .line 89
    iput v0, v1, LX/2nI;->A00:I

    .line 90
    .line 91
    iput-boolean v2, v1, LX/2nI;->A0C:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, LX/EPL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v2, LX/FRH;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0, p3}, LX/FRH;-><init>(Landroid/app/Activity;LX/2Uu;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, LX/EPL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f1000c1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, LX/EPL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
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
