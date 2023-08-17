.class public final LX/F9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhD;


# instance fields
.field public final A00:LX/DGI;

.field public final A01:LX/42i;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DGI;LX/42i;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F9y;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/F9y;->A00:LX/DGI;

    .line 10
    .line 11
    iput-object p2, p0, LX/F9y;->A01:LX/42i;

    .line 12
    .line 13
    sget-object v0, LX/E3c;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AZF()LX/42i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A00:LX/DGI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final AsO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    const-string v0, "Not supported for live."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHO(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BKw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BMW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget v0, v0, LX/42i;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BWS()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bam()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D4f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9y;->A01:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
