.class public Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x18c

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0SF;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, ";"

    .line 80
    .line 81
    invoke-static {v11, v0}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-static {p0, v1, v6, v4, v0}, LX/H6h;->A00(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/HYF;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v5, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0SF;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v7, LX/IPw;

    .line 104
    .line 105
    invoke-direct {v7, p0}, LX/IPw;-><init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v12, -0x1000000

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    move-object v10, v4

    .line 116
    move v13, v12

    .line 117
    invoke-static/range {v2 .. v13}, LX/HYF;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/0SF;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "session"

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_5
    const-string v0, "session"

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    throw v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7cd8e7ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    .line 17
    .line 18
    .line 19
    const v0, -0xa42756b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
