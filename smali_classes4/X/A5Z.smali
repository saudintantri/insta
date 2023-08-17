.class public final LX/A5Z;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5Z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x79783d43

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v4, LX/9kV;

    .line 10
    .line 11
    const v0, -0xa637fe3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-super {p0, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, LX/9kV;->A00:LX/1ON;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/1ON;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v6, v4, LX/9kV;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v5, LX/1ON;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 50
    .line 51
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 52
    .line 53
    invoke-direct {v5, v0, v6, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/A5Z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/6Ha;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/6Ha;->A06:LX/1T7;

    .line 69
    .line 70
    invoke-interface {v0, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/6Ha;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6HF;

    .line 77
    .line 78
    iput-object v5, v0, LX/6HF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 79
    .line 80
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/3rG;->A00(Lcom/instagram/service/session/UserSession;)LX/3rH;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0lf;

    .line 90
    .line 91
    iget-object v8, p0, LX/A5Z;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    const-string v12, "profile"

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    move-object v11, v9

    .line 106
    invoke-virtual/range {v6 .. v14}, LX/3rH;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x2c070e58

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, -0x11f81ce2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const v0, -0x6f9c14f3

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
