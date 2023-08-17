.class public final LX/8Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/905;


# instance fields
.field public final synthetic A00:LX/3FX;


# direct methods
.method public constructor <init>(LX/3FX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yw;->A00:LX/3FX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5se;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Yw;->A00:LX/3FX;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget v0, v2, LX/1Lt;->mStatusCode:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v2, LX/5se;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v0, v2, LX/5se;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    iget-object v0, v2, LX/5se;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v2, LX/GG8;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LX/GG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/6e0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v4, v7

    .line 69
    :cond_2
    move-object v5, v7

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v6, v7

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v7

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Yw;->A00:LX/3FX;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1iW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
