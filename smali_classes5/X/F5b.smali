.class public final LX/F5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcg;


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5b;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5b;->A00:LX/39n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for story share not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Crw(LX/EIU;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/EIU;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/5z8;

    .line 13
    .line 14
    iget-object v6, v2, LX/5z8;->A01:LX/1M5;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, LX/1M5;->Ban()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v10, 0x3eb

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v10, 0x3ef

    .line 29
    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    iget-object v0, p0, LX/F5b;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v8, v2, LX/5z8;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_1
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6, v0}, LX/EfP;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {}, LX/Chg;->A0y()LX/1BX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/F5b;LX/EIU;LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v9, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
