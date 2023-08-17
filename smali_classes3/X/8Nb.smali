.class public final LX/8Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nb;->A00:LX/26F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/1lm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1lm;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v5, p0, LX/8Nb;->A00:LX/26F;

    .line 25
    .line 26
    iget-object v2, v5, LX/26F;->A06:LX/5I6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/4sk;->B7m(Ljava/lang/String;)LX/469;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, LX/1AZ;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, LX/1AZ;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v5, LX/26F;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "userSession"

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6842fd58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x10c417f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8Nb;->A00:LX/26F;

    .line 15
    .line 16
    iget-object v0, v0, LX/26F;->A06:LX/5I6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5I6;->CMM()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7187e82c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x70068e64

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
