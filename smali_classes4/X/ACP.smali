.class public final LX/ACP;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jh;


# direct methods
.method public constructor <init>(LX/5Jh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACP;->A00:LX/5Jh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v6, p0, LX/ACP;->A00:LX/5Jh;

    .line 1
    .line 2
    iget-object v3, v6, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v6, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/5Jh;->A0N:LX/57H;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v6, LX/5Jh;->A0Z:LX/1dt;

    .line 17
    .line 18
    iget-object v7, v6, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v11, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 31
    .line 32
    invoke-interface {v0}, LX/57H;->Ay1()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f122d71

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f122d6e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f122d6f

    .line 57
    .line 58
    .line 59
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v4, LX/Bqd;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, LX/Bqd;-><init>(LX/1dt;LX/5Jh;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0, v3}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f122d70

    .line 72
    .line 73
    .line 74
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v4, LX/Bqd;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v12}, LX/Bqd;-><init>(LX/1dt;LX/5Jh;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
.end method
