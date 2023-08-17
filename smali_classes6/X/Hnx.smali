.class public final LX/Hnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6h8;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A02:LX/GUG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GUG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hnx;->A02:LX/GUG;

    .line 4
    .line 5
    const v0, 0x7f0a02d2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object v1, p0, LX/Hnx;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    const v0, 0x7f130180

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Hnx;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Hnx;->A02:LX/GUG;

    .line 12
    .line 13
    iget-object v2, v3, LX/GUG;->A03:LX/IJE;

    .line 14
    .line 15
    const-string v0, "emojiSearchResultsController"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/IJE;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v4, v2, LX/IJE;->A01:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/IJE;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, LX/IJE;->A00(LX/IJE;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/GUG;->A00:LX/HGR;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "emojiSheetHolder"

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v4, p0, LX/Hnx;->A00:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Hnx;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Hnx;->A02:LX/GUG;

    .line 7
    .line 8
    iget-object v3, v0, LX/GUG;->A03:LX/IJE;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "emojiSearchResultsController"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v2, v3, LX/IJE;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/IJE;->A00(LX/IJE;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/IJE;->A03:LX/GWv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GWv;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Hnx;->A00:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-boolean v0, v3, LX/IJE;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/IJE;->A04:LX/Hcx;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Hnx;->A02:LX/GUG;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v7}, LX/5We;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "emojiSheetHolder"

    .line 16
    .line 17
    const-string v2, "emojiSearchResultsController"

    .line 18
    .line 19
    iget-object v1, v6, LX/GUG;->A03:LX/IJE;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v1, LX/IJE;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v1, LX/IJE;->A01:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/IJE;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, LX/IJE;->A00(LX/IJE;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/GUG;->A00:LX/HGR;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v6, LX/GUG;->A03:LX/IJE;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput-object p1, v1, LX/IJE;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v5}, LX/IJE;->A00(LX/IJE;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/IJE;->A03:LX/GWv;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GWv;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-boolean v0, v1, LX/IJE;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/IJE;->A04:LX/Hcx;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v1, LX/IJE;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-boolean v5, v1, LX/IJE;->A01:Z

    .line 82
    .line 83
    iget-object v0, v1, LX/IJE;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, LX/IJE;->A00(LX/IJE;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/GUG;->A00:LX/HGR;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    throw v0
.end method
