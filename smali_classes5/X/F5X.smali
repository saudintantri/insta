.class public final LX/F5X;
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
    iput-object p1, p0, LX/F5X;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5X;->A00:LX/39n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for reels share not supported"

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
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v1, LX/EIU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, LX/1M5;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v7, v2, LX/F5X;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v5, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v1, LX/EIU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 35
    .line 36
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v1, LX/EIU;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v7}, LX/EfP;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v11, v1, LX/EIU;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, LX/F5X;->A00:LX/39n;

    .line 48
    .line 49
    const-string v9, "ClipsXmaShareSender"

    .line 50
    .line 51
    const/16 v13, 0x3ed

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v4, v0, v11}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {}, LX/Chg;->A0y()LX/1BX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3602000_I1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3602000_I1;-><init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v12, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
