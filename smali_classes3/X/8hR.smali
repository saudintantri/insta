.class public final LX/8hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/469;

    .line 15
    .line 16
    iget-object v0, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LX/8hR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4}, LX/469;->A0E()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v11, 0x3

    .line 37
    iget-boolean v0, v4, LX/469;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {v7 .. v12}, LX/28z;->A07(LX/Fan;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4sk;->BSO(LX/469;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    iget v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A02:I

    .line 62
    .line 63
    move v0, p2

    .line 64
    if-ne p2, v2, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    new-instance v2, LX/5WO;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, LX/5WO;-><init>(III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/6B5;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/469;->A0E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/6B5;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v12, v4, LX/469;->A00:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
