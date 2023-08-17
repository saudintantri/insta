.class public final synthetic LX/Ljc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTK;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/KTK;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ljc;->A01:LX/5aw;

    iput-object p3, p0, LX/Ljc;->A02:LX/4Eq;

    iput-object p1, p0, LX/Ljc;->A00:LX/KTK;

    iput-object p4, p0, LX/Ljc;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Ljc;->A01:LX/5aw;

    .line 3
    .line 4
    iget-object v6, v0, LX/Ljc;->A02:LX/4Eq;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ljc;->A00:LX/KTK;

    .line 7
    .line 8
    iget-object v5, v0, LX/Ljc;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v6}, LX/KoZ;->A01(LX/4Eq;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v11}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5ao;->A03:LX/5bU;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, LX/5bU;->A02:LX/4Eq;

    .line 23
    .line 24
    new-instance v0, LX/8N2;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/8N2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7sk;->A00(LX/4Eq;LX/8zO;)LX/4Eq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v11}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v11, v0}, LX/KoZ;->A00(LX/5aw;LX/4Eq;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, LX/KTK;->A00:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ge v0, v4, :cond_1

    .line 61
    .line 62
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 63
    .line 64
    const-string v0, "Popup must have a child element."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast v5, [I

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v13, 0x0

    .line 77
    aget v0, v5, v13

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v8, v11, LX/5aw;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1hJ;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v10, LX/8HT;

    .line 97
    .line 98
    invoke-direct {v10, v0, v9}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget v15, v5, v4

    .line 102
    .line 103
    move-object v12, v9

    .line 104
    invoke-static/range {v8 .. v15}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/5bN;->A03:LX/5cg;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LX/5bJ;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x24

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v6, v0, v1}, LX/4Eq;->A01(IF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v0, 0x26

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, LX/4Eq;->A01(IF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v8, v4}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v8, v1}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v8}, LX/5bv;->A00(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v5, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v0, v0

    .line 166
    sub-int v4, v0, v4

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Could not find component with anchor view id: %s"

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
