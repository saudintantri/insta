.class public final LX/3Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    sget-object v1, LX/2um;->A03:LX/2um;

    .line 1
    .line 2
    sget-object v3, LX/2um;->A07:LX/2um;

    .line 3
    .line 4
    sget-object v4, LX/2um;->A08:LX/2um;

    .line 5
    .line 6
    sget-object v6, LX/2um;->A0I:LX/2um;

    .line 7
    .line 8
    sget-object v7, LX/2um;->A0D:LX/2um;

    .line 9
    .line 10
    sget-object v8, LX/2um;->A0G:LX/2um;

    .line 11
    .line 12
    sget-object v15, LX/2um;->A0C:LX/2um;

    .line 13
    .line 14
    sget-object v16, LX/2um;->A0M:LX/2um;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    move-object v10, v3

    .line 18
    move-object v11, v4

    .line 19
    move-object v12, v6

    .line 20
    move-object v13, v7

    .line 21
    move-object v14, v8

    .line 22
    filled-new-array/range {v9 .. v16}, [LX/2um;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3Dv;->A00:Ljava/util/List;

    .line 31
    .line 32
    sget-object v2, LX/2um;->A04:LX/2um;

    .line 33
    .line 34
    sget-object v5, LX/2um;->A0B:LX/2um;

    .line 35
    .line 36
    sget-object v9, LX/2um;->A0H:LX/2um;

    .line 37
    .line 38
    filled-new-array/range {v1 .. v9}, [LX/2um;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/3Dv;->A01:Ljava/util/List;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/2um;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Dv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2zR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/3Dv;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/2zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
