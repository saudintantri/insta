.class public final LX/AgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p1, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4Eq;

    .line 21
    .line 22
    if-eqz v13, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object v12, p0

    .line 27
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p0}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v12}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x22548a03

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7abba557

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    const-string v0, "camera_roll"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/AOO;->A01:LX/AOO;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "feed_media"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/AOO;->A02:LX/AOO;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v8, LX/EJW;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, LX/EJW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/5bA;LX/5CX;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/9ut;

    .line 130
    .line 131
    invoke-direct {v1}, LX/9ut;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v8, v1, LX/9ut;->A00:LX/EJW;

    .line 135
    .line 136
    iput-object v3, v1, LX/9ut;->A02:Ljava/util/List;

    .line 137
    .line 138
    iput-object v4, v1, LX/9ut;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v12}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-boolean v2, v0, LX/6CF;->A0D:Z

    .line 149
    .line 150
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v7
    .line 156
.end method
