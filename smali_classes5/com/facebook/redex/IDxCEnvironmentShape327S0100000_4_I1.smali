.class public Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AHu()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final AHv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIf;

    .line 8
    .line 9
    iget-object v1, v0, LX/DIf;->A01:LX/4r9;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/4r9;->A0k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/DId;

    .line 21
    .line 22
    iget-object v4, v5, LX/DId;->A00:LX/4r9;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "story"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "direct"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v2, ""

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v2, v3, v1, v0}, LX/Chj;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v5, LX/DId;->A03:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/4r9;->A0k(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x60f

    .line 91
    .line 92
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x60e

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2, v3}, LX/Chi;->A0v(Landroid/app/Activity;Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-eqz p5, :cond_3

    .line 117
    .line 118
    const-string v0, "fx_is_xposting_upsell_after_sharing_story_should_display"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/DIe;

    .line 127
    .line 128
    iget-object v1, v0, LX/DIe;->A01:LX/4r9;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final synthetic Bih(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Bij(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic Bj8(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
