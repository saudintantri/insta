.class public final LX/BBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1dt;

.field public final A02:LX/BhX;

.field public final A03:LX/BH0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/1dt;LX/Cha;LX/0bq;LX/ASp;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, p0, LX/BBi;->A01:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BBi;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/BhX;->A04:LX/BhX;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/2su;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BhX;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BhX;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/BhX;->A04:LX/BhX;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LX/BBi;->A02:LX/BhX;

    .line 32
    .line 33
    iget-object v6, p0, LX/BBi;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, p0, LX/BBi;->A01:LX/1dt;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    new-instance v0, LX/CL9;

    .line 39
    .line 40
    invoke-direct {v0}, LX/CL9;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, LX/B4R;

    .line 44
    .line 45
    invoke-direct {v10, v0}, LX/B4R;-><init>(LX/ChZ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    new-instance v5, LX/BH0;

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    move-object/from16 v9, p5

    .line 66
    .line 67
    move-object/from16 v12, p6

    .line 68
    .line 69
    invoke-direct/range {v5 .. v14}, LX/BH0;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0YK;LX/0SF;LX/B4R;LX/Cha;LX/ASp;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/BBi;->A03:LX/BH0;

    .line 73
    .line 74
    iget-object v1, p0, LX/BBi;->A01:LX/1dt;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9}, LX/BlH;->A01(Landroid/content/Context;LX/0SF;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0d108a

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, LX/BH0;->A00:Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/C18;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v7}, LX/C18;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method
