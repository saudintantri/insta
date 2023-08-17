.class public final LX/I7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaJ;


# instance fields
.field public final synthetic A00:LX/Fnl;

.field public final synthetic A01:LX/HcM;

.field public final synthetic A02:LX/5tg;

.field public final synthetic A03:LX/6z0;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fnl;LX/HcM;LX/5tg;LX/6z0;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I7N;->A01:LX/HcM;

    .line 1
    .line 2
    iput-object p5, p0, LX/I7N;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput-object p1, p0, LX/I7N;->A00:LX/Fnl;

    .line 5
    .line 6
    iput-object p3, p0, LX/I7N;->A02:LX/5tg;

    .line 7
    .line 8
    iput-object p6, p0, LX/I7N;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/I7N;->A03:LX/6z0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C3f(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I7N;->A01:LX/HcM;

    .line 1
    .line 2
    iget-object v3, v0, LX/HcM;->A00:LX/6z1;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/I7N;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "inbox_search"

    .line 9
    .line 10
    iget-object v0, p0, LX/I7N;->A03:LX/6z0;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, p1, v1}, LX/93a;->A06(LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C6O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7N;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/I7N;->A00:LX/Fnl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/93U;->A0A:LX/93U;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Fnl;->A08(LX/93U;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/I7N;->A02:LX/5tg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/5tg;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final C9b()V
    .locals 0

    return-void
.end method

.method public final CF6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7N;->A00:LX/Fnl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I7N;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
