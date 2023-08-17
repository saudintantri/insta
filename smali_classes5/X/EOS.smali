.class public final LX/EOS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/0YK;

.field public final A02:LX/2i4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EOS;->A01:LX/0YK;

    .line 4
    .line 5
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EOS;->A00:LX/0lf;

    .line 10
    .line 11
    new-instance v0, LX/2i4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EOS;->A02:LX/2i4;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1P6;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/5ND;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/EOS;->A01:LX/0YK;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, v2, LX/5ND;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/EOS;->A02:LX/2i4;

    .line 40
    .line 41
    new-instance v0, LX/5NF;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
