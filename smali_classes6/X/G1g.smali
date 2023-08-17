.class public final LX/G1g;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/4yT;

.field public A01:Z

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cfz;

.field public final A05:LX/InK;

.field public final A06:LX/Io7;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cfz;LX/InK;LX/Io7;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G1g;->A01:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, LX/G1g;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/G1g;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p5, p0, LX/G1g;->A06:LX/Io7;

    .line 13
    .line 14
    iput-object p4, p0, LX/G1g;->A05:LX/InK;

    .line 15
    .line 16
    iput-object p3, p0, LX/G1g;->A04:LX/Cfz;

    .line 17
    .line 18
    iput-object p7, p0, LX/G1g;->A08:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 7
    .line 8
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0b34

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/Gp0;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/Gp0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Gp0;

    .line 44
    .line 45
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/G1g;->A02:LX/0YK;

    .line 52
    .line 53
    iget-object v0, p0, LX/G1g;->A04:LX/Cfz;

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, LX/H73;->A00(LX/0YK;LX/Cfz;LX/Gp0;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0d0b36

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, LX/Gp1;

    .line 71
    .line 72
    invoke-direct {v0, p2}, LX/Gp1;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Gp1;

    .line 84
    .line 85
    iget-object v4, p0, LX/G1g;->A00:LX/4yT;

    .line 86
    .line 87
    iget-object v0, p0, LX/G1g;->A07:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 94
    .line 95
    iget-object v1, p0, LX/G1g;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, p0, LX/G1g;->A02:LX/0YK;

    .line 98
    .line 99
    iget-object v6, p0, LX/G1g;->A06:LX/Io7;

    .line 100
    .line 101
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/G1g;->A05:LX/InK;

    .line 105
    .line 106
    iget-object v7, p0, LX/G1g;->A08:Ljava/util/Map;

    .line 107
    .line 108
    iget-boolean v8, p0, LX/G1g;->A01:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, LX/H74;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Gp1;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/4yT;LX/InK;LX/Io7;Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    const/16 v0, 0xb2

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
