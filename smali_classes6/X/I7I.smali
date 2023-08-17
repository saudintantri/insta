.class public final LX/I7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tX;


# instance fields
.field public final synthetic A00:LX/Fnn;


# direct methods
.method public constructor <init>(LX/Fnn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7I;->A00:LX/Fnn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHb(LX/6kM;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/I7I;->A00:LX/Fnn;

    .line 1
    .line 2
    iget-object v2, v4, LX/Fnn;->A08:LX/93T;

    .line 3
    .line 4
    const-string v1, "message_photo"

    .line 5
    .line 6
    sget-object v0, LX/AXf;->A04:LX/AXf;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/93T;->A00(LX/AXf;LX/93T;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, LX/Fnn;->A09:LX/5tm;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/3ty;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1OG;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-string v9, "from_bulk_reply"

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move-object v10, v6

    .line 50
    move-object v11, v6

    .line 51
    move-object v12, v6

    .line 52
    invoke-virtual/range {v5 .. v13}, LX/5tm;->Cri(LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/Fnn;->A05:LX/39n;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CS8(LX/60u;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CSA(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CdU(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/I7I;->A00:LX/Fnn;

    .line 1
    .line 2
    iget-object v2, v4, LX/Fnn;->A08:LX/93T;

    .line 3
    .line 4
    const-string v1, "message_clip"

    .line 5
    .line 6
    sget-object v0, LX/AXf;->A04:LX/AXf;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/93T;->A00(LX/AXf;LX/93T;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, LX/Fnn;->A09:LX/5tm;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/3ty;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1OG;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const-string v10, "from_bulk_reply"

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    invoke-virtual/range {v5 .. v14}, LX/5tm;->CsG(LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v4, LX/Fnn;->A05:LX/39n;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
