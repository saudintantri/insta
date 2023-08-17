.class public final LX/EyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/EdK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EdK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EyV;->A00:LX/EdK;

    .line 4
    .line 5
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "new_guide_id"

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/EyV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EyV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_header"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/EyV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/EyV;->A00:LX/EdK;

    .line 7
    .line 8
    iget-object v1, v4, LX/EdK;->A02:LX/ARG;

    .line 9
    .line 10
    iget-object v3, p1, LX/EyV;->A00:LX/EdK;

    .line 11
    .line 12
    iget-object v0, v3, LX/EdK;->A02:LX/ARG;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/EdK;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/EdK;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/EdK;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, LX/EdK;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 56
    .line 57
    iget-object v0, v3, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    return v2
    .line 72
    .line 73
.end method
