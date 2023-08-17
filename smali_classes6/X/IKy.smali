.class public final LX/IKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ij9;


# instance fields
.field public final A00:I

.field public final A01:LX/2GF;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2GF;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IKy;->A01:LX/2GF;

    .line 8
    .line 9
    instance-of v4, p1, LX/2GB;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/2GB;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/IKy;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, p1, LX/2wA;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LX/2wA;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, LX/3hr;

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    iput-boolean v1, p0, LX/IKy;->A03:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast p1, LX/2wA;

    .line 46
    .line 47
    iget-object v2, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, v2, LX/3hr;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    instance-of v1, v2, LX/7Jp;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<R of com.instagram.util.lifecycle.HttpState.Completed>"

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/7Jp;

    .line 63
    .line 64
    iget-object v2, v2, LX/7Jp;->A00:LX/1Lu;

    .line 65
    .line 66
    instance-of v1, v2, LX/1Ls;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, LX/1Lu;->getStatusCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_2
    :goto_1
    iput v0, p0, LX/IKy;->A00:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    check-cast p1, LX/2GB;

    .line 80
    .line 81
    iget-object v2, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v1, v2, LX/1Ls;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type com.instagram.api.response.IgResponse"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, LX/1Lt;

    .line 93
    .line 94
    iget v0, v2, LX/1Lt;->mStatusCode:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
