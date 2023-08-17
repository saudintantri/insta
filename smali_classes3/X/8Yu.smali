.class public final LX/8Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/904;


# instance fields
.field public final synthetic A00:LX/3FX;


# direct methods
.method public constructor <init>(LX/3FX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yu;->A00:LX/3FX;

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
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1Ls;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Yu;->A00:LX/3FX;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v0, v2, LX/1Lt;->mStatusCode:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v2, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v2, LX/GG8;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LX/GG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6e0;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v4, v7

    .line 51
    move-object v5, v7

    .line 52
    move-object v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v7

    .line 55
    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Yu;->A00:LX/3FX;

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
