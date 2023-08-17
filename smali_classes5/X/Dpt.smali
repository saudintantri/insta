.class public final LX/Dpt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v7, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, p0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, LX/ECO;

    .line 28
    .line 29
    invoke-direct {v8, p0, v0}, LX/ECO;-><init>(LX/5bA;LX/5cw;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x5

    .line 38
    if-ge v0, v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/DnG;->valueOf(Ljava/lang/String;)LX/DnG;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object v4, LX/DnG;->A01:LX/DnG;

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x7

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/Chb;->A0z()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/DHQ;

    .line 86
    .line 87
    invoke-direct {v2}, LX/DHQ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "product_collection_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "product_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "merchant_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "product_guide_picker_entry_point"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v2, LX/DHQ;->A00:LX/ECO;

    .line 118
    .line 119
    invoke-static {v6, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iput-boolean v5, v0, LX/6CF;->A0D:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6CF;->A07()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p0, v3

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
