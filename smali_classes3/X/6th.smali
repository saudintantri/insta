.class public final LX/6th;
.super LX/6b4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2md;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/2md;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6b4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6th;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6th;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/6th;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/6th;->A02:LX/2md;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6th;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6th;

    iget-object v1, p0, LX/6th;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v0, p1, LX/6th;->A01:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6th;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/6th;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6th;->A03:Z

    iget-boolean v0, p1, LX/6th;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6th;->A02:LX/2md;

    iget-object v0, p1, LX/6th;->A02:LX/2md;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6th;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6th;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/6th;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/6th;->A02:LX/2md;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
