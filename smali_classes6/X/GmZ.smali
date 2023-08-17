.class public final LX/GmZ;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuestionResponseCameraFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x75f775db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2d4

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iput-object v0, p0, LX/GmZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x2d5

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, LX/GmZ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "MEDIA_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, LX/GmZ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x328

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, LX/GmZ;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x32b

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v0, p0, LX/GmZ;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x318

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput-object v0, p0, LX/GmZ;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x370

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-object v0, p0, LX/GmZ;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "camera_entry_bounds"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/GmZ;->A00:Landroid/graphics/RectF;

    .line 117
    .line 118
    const v0, -0x7ab13d12

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x1c6c836

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x2dd3f569

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0xd5923f1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x1d43c5a1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x723144b3

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x5b68590

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7554f70b

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
