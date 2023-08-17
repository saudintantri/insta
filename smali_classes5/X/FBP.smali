.class public final LX/FBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff9;


# instance fields
.field public final A00:LX/2ug;

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FBP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FBP;->A00:LX/2ug;

    .line 10
    .line 11
    iput-object p2, p0, LX/FBP;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 12
    .line 13
    iput-object p4, p0, LX/FBP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Edz;->A00:LX/Edz;

    .line 6
    .line 7
    iget-object v4, p0, LX/FBP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/FBP;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 10
    .line 11
    iget-object v2, p0, LX/FBP;->A00:LX/2ug;

    .line 12
    .line 13
    iget-object v8, p0, LX/FBP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v10, v9

    .line 19
    invoke-virtual/range {v0 .. v10}, LX/Edz;->A02(LX/19w;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final B92()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CNu(LX/2Rp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBP;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "audio browser prefetching request failed"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Fu;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final COS(LX/Fad;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final D4R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
