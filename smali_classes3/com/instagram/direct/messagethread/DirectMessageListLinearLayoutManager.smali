.class public final Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;
.super Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 5

    .line 0
    const v0, 0x24ad452f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/2j6;LX/2j7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/2j6;LX/2j7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-string v1, "DirectMessageListLinearLayoutManager"

    .line 29
    .line 30
    const-string v0, "Index out of bounds exception"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v4}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, LX/3E3;->mItemViewType:I

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v4, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    const v0, -0x289835ed

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, LX/3E3;->mItemViewType:I

    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x37

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x44

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const v0, 0x7c963a75

    .line 113
    .line 114
    .line 115
    goto :goto_2
    .line 116
    .line 117
    .line 118
    .line 119
.end method
