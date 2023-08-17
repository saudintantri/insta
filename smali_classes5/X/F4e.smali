.class public final LX/F4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inu;


# instance fields
.field public final synthetic A00:LX/DIp;


# direct methods
.method public constructor <init>(LX/DIp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4e;->A00:LX/DIp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDi(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/F4e;->A00:LX/DIp;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v1, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0xd7

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v1, LX/DIp;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/3wR;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/1Ks;->A08:LX/3wT;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/1Ks;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, v3, LX/1Ks;->A0Q:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1Ks;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/DIp;->A07:LX/CiW;

    .line 40
    .line 41
    iget-object v0, v0, LX/CiW;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v1, LX/DIp;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    int-to-long v7, p2

    .line 54
    int-to-long v9, p3

    .line 55
    const/16 v6, 0x19

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v2 .. v10}, LX/Fnl;->A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, v1, LX/DIp;->A07:LX/CiW;

    .line 65
    .line 66
    iget-object v6, v1, LX/DIp;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, LX/DIp;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v9, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 71
    .line 72
    const-string v8, "message_list"

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, LX/CiW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CDj(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 0

    return-void
.end method

.method public final COu(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/F4e;->A00:LX/DIp;

    .line 5
    .line 6
    check-cast p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/DIp;->A06:LX/3Bm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/DIp;->A0H:LX/FZl;

    .line 22
    .line 23
    new-instance v0, LX/F2i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/F2i;-><init>(LX/FZl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/DIp;->A06:LX/3Bm;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
