.class public final LX/F32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F32;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/F32;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F32;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/ERh;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/F32;->A02:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v4, v1, LX/ERh;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/F32;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, p0, LX/F32;->A00:LX/0YK;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/ERh;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_share_sheet"

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, v4}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
