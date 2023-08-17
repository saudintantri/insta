.class public final LX/3Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zz;->A00:LX/21I;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zz;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x46de23b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2CJ;

    .line 8
    .line 9
    const v0, -0x18787b68

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v8, p1, LX/2CJ;->A00:LX/1M5;

    .line 21
    .line 22
    iget-object v11, p1, LX/2CJ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, p1, LX/2CJ;->A02:Z

    .line 25
    .line 26
    iget-object v7, p0, LX/3Zz;->A00:LX/21I;

    .line 27
    .line 28
    iget-object v6, v7, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v10, v7, LX/21I;->A0K:LX/1qw;

    .line 31
    .line 32
    invoke-static {v8, v10, v6, v11, v9}, LX/EeO;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v7, LX/21I;->A00:LX/1wt;

    .line 36
    .line 37
    iget-object v3, v7, LX/21I;->A01:LX/163;

    .line 38
    .line 39
    sget-object v2, LX/2um;->A08:LX/2um;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/6c5;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v12, v0, v3, v2}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v0, v8, v6}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v11}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const-string v0, "caption"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const-string v2, "media_caption_hashtag"

    .line 81
    .line 82
    :goto_1
    invoke-static {v6}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/1nX;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v7, LX/21I;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v7, v6, v2, v0}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x7b3e2a34

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6cb81a3a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string v2, "media_comments_hashtag"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "comment"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v0, 0x19f9e7

    .line 115
    .line 116
    .line 117
    goto :goto_2
    .line 118
    .line 119
    .line 120
.end method
