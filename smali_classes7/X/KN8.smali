.class public final LX/KN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v2, v1, LX/7vA;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4Eq;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object/from16 p1, v9

    .line 25
    .line 26
    :goto_0
    invoke-static {v11}, LX/KJY;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/5T1;

    .line 58
    .line 59
    const-string v0, "story_viewer_media_container_view_tag"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 66
    .line 67
    invoke-direct {v2, v11}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v8, LX/5bA;->A00:LX/5aw;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v7, 0x7f0a047f

    .line 104
    .line 105
    .line 106
    const-class v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 107
    .line 108
    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v12, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    new-instance v10, LX/5al;

    .line 145
    .line 146
    move/from16 p0, v3

    .line 147
    .line 148
    invoke-direct/range {v10 .. v17}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/L9P;

    .line 155
    .line 156
    invoke-direct {v0, v4, v2, v10}, LX/L9P;-><init>(Landroid/view/ViewGroup;Lcom/facebook/rendercore/RootHostView;LX/5al;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 p0, v10

    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move-object v14, v4

    .line 173
    invoke-direct/range {v13 .. v18}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;-><init>(Landroid/view/ViewGroup;LX/05c;Lcom/facebook/rendercore/RootHostView;LX/5al;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/05c;->A07(LX/05f;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a2d76

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v9

    .line 192
    :cond_3
    const/16 v0, 0x24

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    throw v9
.end method
