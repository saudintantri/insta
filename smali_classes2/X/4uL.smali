.class public final LX/4uL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uL;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4uL;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/4PF;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, v4, LX/4PF;->A01:LX/4Y9;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "no_suggestions"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/4Y9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v4}, LX/4PF;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/4PF;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v5, LX/CHX;

    .line 60
    .line 61
    invoke-direct {v5, v4, v1, v3}, LX/CHX;-><init>(LX/4PF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/56I;

    .line 65
    .line 66
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f12455e

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const v0, 0x7f12455d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v3, LX/56I;->A0H:Z

    .line 98
    .line 99
    iput-object v5, v3, LX/56I;->A07:LX/2PO;

    .line 100
    .line 101
    const/16 v0, 0x1f40

    .line 102
    .line 103
    iput v0, v3, LX/56I;->A01:I

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070007

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v3, LX/56I;->A02:I

    .line 117
    .line 118
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v4, LX/4PF;->A00:LX/4VV;

    .line 123
    .line 124
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 125
    .line 126
    new-instance v0, LX/2BC;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
