.class public final LX/2Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mh;->A01:LX/01Q;

    .line 4
    .line 5
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Mh;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    const v3, 0x1330003

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/2Mh;->A01:LX/01Q;

    .line 6
    .line 7
    iget-object v1, p1, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "error_code"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, LX/1Lt;->mStatusCode:I

    .line 17
    .line 18
    const-string v0, "error_response_code"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "error_domain"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, LX/1Ls;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "error_description"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/2Mh;->A01:LX/01Q;

    .line 54
    .line 55
    const-string/jumbo v0, "is_temp_failure"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "cancel_exp_backoff"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/2Mh;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v0, "network_connected_when_failure"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
