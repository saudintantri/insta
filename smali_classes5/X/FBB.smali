.class public final LX/FBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfR;


# instance fields
.field public A00:LX/DCL;

.field public A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/FfM;

.field public final A05:LX/FfM;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FfM;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FBB;->A05:LX/FfM;

    .line 8
    .line 9
    iput-object p1, p0, LX/FBB;->A04:LX/FfM;

    .line 10
    .line 11
    invoke-interface {p1}, LX/FfM;->B6F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/FfM;->Ag3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/FfM;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x327

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "MusicSearchTrack"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 50
    .line 51
    invoke-interface {v0}, LX/FfM;->Ahf()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, LX/FBB;->A06:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, LX/FfM;->B6F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1}, LX/FfM;->Ag3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, LX/FBB;->AWU()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, LX/FfM;->AVz()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/FBB;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method


# virtual methods
.method public final A9G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AVE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AUv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AVz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AWU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AWU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final AeM()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AeE()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AeN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AeD()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final AhY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->Ag1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ahf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A00:LX/DCL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DCL;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ahh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A00:LX/DCL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DCL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Amz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A00:LX/DCL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DCL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ap2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->Ap2()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Axx()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final B5A()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBB;->AWU()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->BHl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->Ag3()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BIZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AiH()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BIf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->B6F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BJt()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->AoR()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BUM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A00:LX/DCL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DCL;->A05:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final BV5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->Ag1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->BVf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BaO()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FBB;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FBB;->A00:LX/DCL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/DCL;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
.end method

.method public final Csm(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfM;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
