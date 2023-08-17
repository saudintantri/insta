.class public final LX/Bid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x135

    .line 26
    .line 27
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1238fd

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "GROUP"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f1238fe

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f1238ff

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, p3}, LX/Bid;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1216cb

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, LX/7w9;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, LX/7w9;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {p2}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    new-instance v5, LX/CHI;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, LX/CHI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/Mqk;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Mqk;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/Mqk;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v1, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    iput-object v5, v1, LX/Mqk;->A06:LX/NGj;

    .line 109
    .line 110
    new-instance v0, LX/Mql;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Mql;-><init>(LX/Mqk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
