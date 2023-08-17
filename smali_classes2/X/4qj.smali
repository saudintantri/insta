.class public final synthetic LX/4qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/39m;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qj;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4qj;->A00:LX/39m;

    iput-object p3, p0, LX/4qj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4qj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/4qj;->A00:LX/39m;

    .line 3
    .line 4
    iget-object v3, p0, LX/4qj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/1uT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1x6;->A00:LX/1xF;

    .line 13
    .line 14
    new-instance v0, LX/1xM;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1xM;-><init>(LX/1uT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/1xF;->A00:LX/39m;

    .line 23
    .line 24
    new-instance v0, LX/4uf;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4uf;-><init>(LX/1uT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/550;

    .line 34
    .line 35
    invoke-direct {v0}, LX/550;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/4X5;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/4X5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, LX/4od;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4od;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1y7;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, LX/1y7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
