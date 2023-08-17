.class public final LX/4xP;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/4Um;

.field public final A01:LX/0rA;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Um;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xP;->A00:LX/4Um;

    .line 4
    .line 5
    iput-object p3, p0, LX/4xP;->A02:LX/1qw;

    .line 6
    .line 7
    iput-object p2, p0, LX/4xP;->A01:LX/0rA;

    .line 8
    .line 9
    iput-object p4, p0, LX/4xP;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/2Vs;

    .line 5
    .line 6
    check-cast v1, LX/5KZ;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/2Vs;->A01:LX/1M5;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, LX/4xP;->A01:LX/0rA;

    .line 21
    .line 22
    iget-object v3, p0, LX/4xP;->A02:LX/1qw;

    .line 23
    .line 24
    iget-object v0, v1, LX/5KZ;->A04:LX/2KZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    move-object v10, v2

    .line 34
    move-object v11, v3

    .line 35
    move-wide/from16 v13, p2

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v14}, LX/0rA;->A04(LX/3Fo;LX/1M5;LX/1qw;IJ)LX/2KL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4xP;->A00:LX/4Um;

    .line 42
    .line 43
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/2KL;->A4B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/4xP;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v12, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "Required value was null."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
