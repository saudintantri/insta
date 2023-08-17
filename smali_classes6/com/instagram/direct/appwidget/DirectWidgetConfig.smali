.class public final Lcom/instagram/direct/appwidget/DirectWidgetConfig;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/JD9;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    const v0, 0x7f0a0bfb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2aae

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnH;->A0X(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2aaf

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/FnH;->A0X(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2ab0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnH;->A0X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a2ab1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FnH;->A0X(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V
    .locals 6

    .line 0
    const v0, 0x7f0a0bfb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    const/4 v0, 0x5

    .line 12
    const-string v5, "custom_chat_"

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f120098

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final confirmConfiguration(Landroid/view/View;)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 1
    .line 2
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "appWidgetIds"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/AkT;->A00(LX/0SF;Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/AZT;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "widget_dark_mode_ui"

    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x30

    .line 87
    .line 88
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "current_custom_chat_list"

    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    const-string v1, "com.instagram.direct.appwidget.USER_ID"

    .line 117
    .line 118
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v3, -0x1

    .line 133
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 138
    .line 139
    const-string v0, "appWidgetId"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final launchCustomChatSearch(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0a0bfb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/16 v0, 0xd3

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "current_custom_chat_list"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f120098

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "current_custom_chat_id"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v0, 0x64

    .line 182
    .line 183
    invoke-static {p0, v3, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/16 v0, 0xd3

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x3fa

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const v0, 0x7f0a0bfb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :goto_0
    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f120098

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    const v0, 0x7f0a081c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7f120025

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const v0, 0x7f120071

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v0, "bottomSheet"

    .line 177
    .line 178
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/5qg;->A02(Ljava/lang/CharSequence;)C

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v6, v8

    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3b2646ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d02a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/JD9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JD9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 22
    .line 23
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v6, "appWidgetId"

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 37
    .line 38
    const v0, 0x7f0a3412

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1054

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f06001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-static {v2, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f0a327a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v1, LX/AZT;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 128
    .line 129
    invoke-direct {v0, v7, v2, v3, p0}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    const v0, 0x7f0a081c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f060042

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v8, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/AZT;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, LX/1hb;->A01(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/FnC;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "current_custom_chat_list"

    .line 176
    .line 177
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v1, Lcom/google/gson/Gson;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/K7Y;

    .line 204
    .line 205
    invoke-direct {v0}, LX/K7Y;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 209
    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/util/AbstractMap;

    .line 221
    .line 222
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 237
    .line 238
    add-int/lit8 v2, v9, 0x1

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move v9, v2

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00()V

    .line 261
    .line 262
    .line 263
    :cond_4
    const v0, 0x7f0a0bfb

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v0, 0x7f120025

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    const v0, 0x7f120071

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    const v0, 0x7f060166

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v8, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    const v0, 0x7f0a2f93

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v4, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v4, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 334
    .line 335
    const-string v3, "widgetThemeButton"

    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    sget v2, LX/2fS;->A00:I

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v2, v0, :cond_b

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    const v0, 0x7f12009b

    .line 346
    .line 347
    .line 348
    if-eq v2, v1, :cond_7

    .line 349
    .line 350
    const v0, 0x7f12009c

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-static {v0}, LX/1hb;->A00(Ljava/lang/String;)LX/0SF;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    const v0, 0x7f060166

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_4
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 385
    .line 386
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    :cond_9
    const v0, 0x6fda2ae7

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    const v0, 0x7f060042

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    const/16 v0, 0xf

    .line 421
    .line 422
    invoke-static {v1, v0, p0}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    const v0, 0x7f12009d

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    const/4 v1, 0x2

    .line 431
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2, v8, p0}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0
    .line 445
.end method
