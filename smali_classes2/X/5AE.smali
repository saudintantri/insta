.class public final LX/5AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4Nv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AE;->A00:LX/4Nv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/46W;

    .line 1
    .line 2
    iget-object v3, p0, LX/5AE;->A00:LX/4Nv;

    .line 3
    .line 4
    iget-object v1, v3, LX/4Nv;->A0D:LX/4lP;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v0, LX/580;->A07:LX/580;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    filled-new-array {v0}, [LX/580;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iput-object p2, v3, LX/4Nv;->A0Q:LX/46W;

    .line 21
    .line 22
    sget-object v5, LX/46W;->A01:LX/46W;

    .line 23
    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/4VP;->A06:LX/4VP;

    .line 41
    .line 42
    iput-object v0, v3, LX/4Nv;->A0P:LX/4VP;

    .line 43
    .line 44
    iget-object v4, v3, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/4Nv;->A0A:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 55
    .line 56
    :cond_1
    iput v6, v3, LX/4Nv;->A01:I

    .line 57
    .line 58
    iput v6, v3, LX/4Nv;->A00:I

    .line 59
    .line 60
    iget-object v0, v3, LX/4Nv;->A0A:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/4Nv;->A03:Landroid/view/TextureView;

    .line 66
    .line 67
    iget-object v6, v3, LX/4Nv;->A0I:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7ut;

    .line 100
    .line 101
    iget-object v0, v1, LX/7ut;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/7ut;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/7ut;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/7ut;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/GcE;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/GcE;-><init>(LX/4Nv;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ne p1, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, LX/4Nv;->A07()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/4Nv;->A09:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, v3, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v3, LX/4Nv;->A0C:LX/91y;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4XX;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/4XX;->A01(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
