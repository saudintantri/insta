.class public final LX/22j;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22j;->A00:LX/0rA;

    .line 4
    .line 5
    iput-object p2, p0, LX/22j;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/22j;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1M5;

    .line 2
    .line 3
    check-cast p4, LX/2UR;

    .line 4
    .line 5
    iget-object v1, p0, LX/22j;->A00:LX/0rA;

    .line 6
    .line 7
    iget-object v6, p0, LX/22j;->A01:LX/1qw;

    .line 8
    .line 9
    iget-object v0, p4, LX/2UR;->A01:LX/2KZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string/jumbo v2, "time_spent"

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "carousel_"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v5, v6, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v5, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/2KL;->A0B(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2, p3}, LX/2KL;->A0D(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/2KL;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/2KL;->A05()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/22j;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget v9, p4, LX/2UR;->A00:I

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
