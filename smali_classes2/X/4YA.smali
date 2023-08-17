.class public final synthetic LX/4YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YA;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4YA;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    check-cast p1, LX/55R;

    .line 3
    .line 4
    instance-of v0, p1, LX/6DK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/6DK;

    .line 15
    .line 16
    iget-object v1, p1, LX/6DK;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/6DK;->A00:LX/6z7;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6HF;

    .line 31
    .line 32
    iput-object v2, v0, LX/6HF;->A0D:LX/6z7;

    .line 33
    .line 34
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v2, LX/6z7;->A02:Z

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1L:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 46
    .line 47
    iget-boolean v0, v2, LX/6z7;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/5K7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/5K7;->A09:LX/1T7;

    .line 56
    .line 57
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/6DK;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.AvatarUiState.AvatarProfileConfigReceived"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/6DK;

    .line 75
    .line 76
    iget-object v0, v1, LX/6DK;->A00:LX/6z7;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v5, v0, LX/6z7;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, LX/6z7;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v7, v0, LX/6z7;->A02:Z

    .line 86
    .line 87
    iget-boolean v8, v0, LX/6z7;->A03:Z

    .line 88
    .line 89
    new-instance v4, LX/6z7;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/6z7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, v1, LX/6DK;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, LX/6DK;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/6DK;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v1}, LX/6DK;-><init>(LX/6z7;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, LX/6Cv;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6HF;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/6HF;->A0D:LX/6z7;

    .line 121
    .line 122
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method
