.class public final LX/Htq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrossPostingManager"


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Htq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Htq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Htq;->A00:LX/1dt;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Htq;Z)LX/HT0;
    .locals 3

    .line 0
    new-instance v2, LX/HT0;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HT0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v2, LX/HT0;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/6WX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v2, LX/HT0;->A06:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/6XU;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/HT0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "PAGE"

    .line 24
    .line 25
    iput-object v0, v2, LX/HT0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/6XU;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/HT0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Htq;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810bae000817e4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/Htq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const-string v0, "ig_to_fb_video_crossposting"

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
