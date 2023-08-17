.class public final LX/Ekl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/FBB;

.field public final synthetic A02:LX/48n;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/FBB;LX/48n;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Ekl;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Ekl;->A02:LX/48n;

    iput-object p2, p0, LX/Ekl;->A01:LX/FBB;

    iput-object p1, p0, LX/Ekl;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x64e539e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Ekl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v7, p0, LX/Ekl;->A02:LX/48n;

    .line 10
    .line 11
    iget-object v4, p0, LX/Ekl;->A01:LX/FBB;

    .line 12
    .line 13
    iget-object v3, p0, LX/Ekl;->A00:LX/0YK;

    .line 14
    .line 15
    invoke-interface {v7}, LX/48n;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, LX/6E3;->A0A(LX/48n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/FBB;->AWU()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v3, v6, v0, v1}, LX/BR9;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7974c936

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/FBB;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 48
    .line 49
    invoke-direct {v0, v7, v1}, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v2, v0, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 53
    .line 54
    .line 55
    sget v0, LX/6E3;->A01:I

    .line 56
    .line 57
    invoke-interface {v7, v0}, LX/48n;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, LX/48n;->Cgj()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/FBB;->AWU()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3, v6, v0, v1}, LX/BR9;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
