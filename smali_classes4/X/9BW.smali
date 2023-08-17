.class public final LX/9BW;
.super LX/0BZ;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final synthetic A01:Lcom/instagram/profile/youractivity/YourActivityFragment;


# direct methods
.method public constructor <init>(LX/0BY;Lcom/instagram/profile/youractivity/YourActivityFragment;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/9BW;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0BZ;-><init>(LX/0BY;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9BW;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9BW;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AM4;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "your_activity_entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/AM3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "Unrecognized tab: "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_1
    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v0, LX/1L4;->A01:LX/1L4;

    .line 62
    .line 63
    iget-object v3, v0, LX/1L4;->A00:LX/BEm;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/BEm;

    .line 68
    .line 69
    invoke-direct {v3}, LX/BEm;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, LX/1L4;->A00:LX/BEm;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v5, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    :goto_1
    :pswitch_3
    const-string v0, "Unknown entry point: "

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_2
    iget-object v0, v5, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/instagram/profile/youractivity/YourActivityFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_9
    sget-object v1, LX/ASM;->A02:LX/ASM;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_a
    sget-object v1, LX/ASM;->A08:LX/ASM;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_b
    sget-object v1, LX/ASM;->A06:LX/ASM;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_c
    sget-object v1, LX/ASM;->A07:LX/ASM;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_d
    sget-object v1, LX/ASM;->A04:LX/ASM;

    .line 136
    .line 137
    :goto_3
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v1, v2, v0, v4}, LX/BEm;->A00(LX/ASM;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    return-object v2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BW;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0BZ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BW;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0BZ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9BW;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
