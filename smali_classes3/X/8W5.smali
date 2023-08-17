.class public final LX/8W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B7;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p3, p2}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x238

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 40
    .line 41
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {p0, p1, p2, v2, p4}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/7CL;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1, v4}, LX/7CL;-><init>(LX/5rH;LX/50T;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p5}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/7B7;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v5}, LX/7B7;-><init>(LX/7CL;LX/5sE;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "message.content required to be DirectAnimatedMedia but is"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8W5;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
