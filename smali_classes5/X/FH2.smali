.class public final LX/FH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbd;


# instance fields
.field public final synthetic A00:LX/1wO;


# direct methods
.method public constructor <init>(LX/1wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FH2;->A00:LX/1wO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK6(LX/2l9;)V
    .locals 6

    .line 0
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FH2;->A00:LX/1wO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, v1, LX/ERd;->A00:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/ERd;->A01:LX/1Cl;

    .line 21
    .line 22
    const-string v0, "SAVE_PRODUCT"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FH2;->A00:LX/1wO;

    .line 33
    .line 34
    iget-object v0, v0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, LX/ERd;->A00:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/ERd;->A01:LX/1Cl;

    .line 49
    .line 50
    const-string v0, "UNSAVE_PRODUCT"

    .line 51
    .line 52
    goto :goto_0
.end method
