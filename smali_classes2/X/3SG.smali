.class public final LX/3SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/3SG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/0Ww;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v2, LX/3Ig;->A0A:LX/3Ig;

    .line 9
    .line 10
    sget-object v0, LX/2re;->A04:LX/2re;

    .line 11
    .line 12
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v6}, LX/2MK;->A00(LX/2re;LX/3Ig;LX/3Iz;Lcom/instagram/service/session/UserSession;)LX/2MK;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v5, LX/3Ig;->A0E:LX/3Ig;

    .line 19
    .line 20
    sget-object v0, LX/2re;->A06:LX/2re;

    .line 21
    .line 22
    invoke-static {v0, v5, v1, v6}, LX/2MK;->A00(LX/2re;LX/3Ig;LX/3Iz;Lcom/instagram/service/session/UserSession;)LX/2MK;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    new-instance v13, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Iz;->values()[LX/3Iz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v1, v4, v2

    .line 40
    .line 41
    sget-object v0, LX/2re;->A05:LX/2re;

    .line 42
    .line 43
    invoke-static {v0, v5, v1, v6}, LX/2MK;->A00(LX/2re;LX/3Ig;LX/3Iz;Lcom/instagram/service/session/UserSession;)LX/2MK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v6, LX/2MJ;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, LX/2MJ;-><init>(Landroid/content/Context;LX/1A2;LX/0yx;LX/2MK;LX/2MK;LX/1NW;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
.end method
