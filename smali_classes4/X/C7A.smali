.class public final LX/C7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C7A;->A00:LX/0Xg;

    .line 4
    .line 5
    iput-object p2, p0, LX/C7A;->A01:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C7A;->A01:LX/0Vv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GraphQL fail"

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/AZI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/AZI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1RA;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/ANX;->A02:LX/ANX;

    .line 14
    .line 15
    const v0, -0x5547fa44

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    sget-object v0, LX/ANX;->A01:LX/ANX;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/C7A;->A00:LX/0Xg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v4, p0, LX/C7A;->A01:LX/0Vv;

    .line 33
    .line 34
    const-string v0, "Server response fail: "

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1RA;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/ANX;->A02:LX/ANX;

    .line 51
    .line 52
    const v0, -0x5547fa44

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string v0, "GraphQL fail"

    .line 62
    .line 63
    :cond_3
    invoke-static {v0, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/AZI;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/AZI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
