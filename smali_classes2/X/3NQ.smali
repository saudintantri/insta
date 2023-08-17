.class public final LX/3NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3NQ;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3NQ;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0xa13b1dc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v4, LX/2CK;

    .line 10
    .line 11
    const v0, -0x559b54a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/3NQ;->A00:LX/21I;

    .line 21
    .line 22
    iget-object v14, v7, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v6, v4, LX/2CK;->A00:LX/1M5;

    .line 25
    .line 26
    invoke-static {v6, v14}, LX/E2O;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/DnU;->A02:LX/DnU;

    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v7, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v14, v1}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x84573a4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x775823f1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v7, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 69
    .line 70
    iget-object v15, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v7, LX/21I;->A0K:LX/1qw;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    check-cast v0, LX/DnU;

    .line 102
    .line 103
    iget v6, v0, LX/DnU;->A00:I

    .line 104
    .line 105
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/DnU;

    .line 111
    .line 112
    iget v0, v0, LX/DnU;->A00:I

    .line 113
    .line 114
    if-le v6, v0, :cond_2

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    move v6, v0

    .line 118
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_3
    check-cast v7, LX/DnU;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_4
    const v5, 0x7f1240bd

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v8, v5, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    sget-object v11, LX/Dnr;->A03:LX/Dnr;

    .line 143
    .line 144
    :goto_1
    iget-object v13, v4, LX/2CK;->A02:LX/2uC;

    .line 145
    .line 146
    const/16 v17, 0x5

    .line 147
    .line 148
    const-string v16, "media_attribute_in_caption"

    .line 149
    .line 150
    new-instance v9, LX/EPr;

    .line 151
    .line 152
    invoke-direct/range {v9 .. v17}, LX/EPr;-><init>(Landroid/app/Activity;LX/Dnr;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v9, LX/EPr;->A01:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v0, "pin_comment_composer"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, LX/2CK;->A01:LX/2Ki;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "caption_translation_state"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "is_immersive"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, LX/EPr;->A00()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    sget-object v11, LX/Dnr;->A06:LX/Dnr;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    sget-object v11, LX/Dnr;->A05:LX/Dnr;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
