.class public final Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/FYK;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/G1Z;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x4d62e655    # 2.37921616E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0343

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "current_custom_chat_list"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "current_custom_chat_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xd3

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "custom_chat_1"

    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f0a24e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/ListView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A00:Landroid/widget/ListView;

    .line 87
    .line 88
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/GdG;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v3 .. v8}, LX/GdG;-><init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;LX/FYK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const v0, -0x3e0615ca

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0001

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a29f0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120096

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Hox;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Hox;-><init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A04:LX/IhZ;

    .line 71
    .line 72
    return v3
    .line 73
.end method
