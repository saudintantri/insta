.class public final LX/8OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    iput-object p1, p0, LX/8OZ;->A00:LX/26F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x2d21ccb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/2A1;

    .line 8
    .line 9
    const v0, -0x1501643d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/8OZ;->A00:LX/26F;

    .line 17
    .line 18
    iget-object v0, v6, LX/26F;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const v0, -0x7f5916e5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2f2d9a34

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v6, LX/26F;->A06:LX/5I6;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, 0x4888c6a3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, v6, LX/26F;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1dd;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/2A1;->A00:LX/2UV;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, LX/2I8;->A0D()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/CqN;->A05(Lcom/instagram/model/shopping/Product;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, LX/2I8;->A0D()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 145
    .line 146
    invoke-interface {v0}, LX/645;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const v0, -0x66520e5f

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method
