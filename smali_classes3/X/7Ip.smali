.class public final LX/7Ip;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ip;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Ip;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Ip;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Ip;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Ip;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x1bfc09e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v4, LX/42i;

    .line 9
    .line 10
    const v0, 0x49ae0873

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v5, p0, LX/7Ip;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/7Ip;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LX/7Ip;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LX/7Ip;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LX/5in;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LX/5in;-><init>(LX/42i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Ip;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x520a24a9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x487451b6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
