.class public final LX/9XX;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/F0C;

.field public final A01:LX/F0C;


# direct methods
.method public constructor <init>(LX/F0C;LX/F0C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XX;->A00:LX/F0C;

    .line 4
    .line 5
    iput-object p2, p0, LX/9XX;->A01:LX/F0C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9XX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9XX;

    iget-object v1, p0, LX/9XX;->A00:LX/F0C;

    iget-object v0, p1, LX/9XX;->A00:LX/F0C;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XX;->A01:LX/F0C;

    iget-object v0, p1, LX/9XX;->A01:LX/F0C;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9XX;->A00:LX/F0C;

    .line 1
    .line 2
    iget-object v0, v0, LX/F0C;->A00:LX/EdK;

    .line 3
    .line 4
    iget-object v1, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9XX;->A01:LX/F0C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/F0C;->A00:LX/EdK;

    .line 14
    .line 15
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9XX;->A00:LX/F0C;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9XX;->A01:LX/F0C;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9XX;

    .line 1
    .line 2
    iget-object v1, p0, LX/9XX;->A00:LX/F0C;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LX/9XX;->A00:LX/F0C;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/F0C;->A00(LX/F0C;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/9XX;->A01:LX/F0C;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, LX/9XX;->A01:LX/F0C;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LX/F0C;->A00(LX/F0C;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method
