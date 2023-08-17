.class public final LX/DZ2;
.super LX/232;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1re;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, LX/232;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DZ2;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DZ2;->A02:LX/1re;

    .line 8
    .line 9
    iput-object p1, p0, LX/DZ2;->A00:LX/1qw;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/ELg;

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v4, p0, LX/DZ2;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p0, LX/DZ2;->A02:LX/1re;

    .line 11
    .line 12
    iget-object v2, p1, LX/ELg;->A04:LX/1M5;

    .line 13
    .line 14
    iget-object v3, p0, LX/DZ2;->A00:LX/1qw;

    .line 15
    .line 16
    const-string v8, "time_spent"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, -0x1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static/range {v2 .. v8}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, p2, p3}, LX/2KL;->A0D(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v4

    .line 41
    invoke-static/range {v5 .. v11}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
