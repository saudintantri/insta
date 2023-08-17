.class public final LX/Ckz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/965;

.field public final A01:LX/965;

.field public final A02:Z

.field public final A03:LX/965;

.field public final A04:LX/965;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Cl0;->A03:LX/Cl0;

    .line 4
    .line 5
    new-instance v1, LX/96D;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/96D;-><init>(LX/Cl0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/965;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/965;-><init>(LX/96D;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ckz;->A01:LX/965;

    .line 16
    .line 17
    sget-object v0, LX/Cl0;->A08:LX/Cl0;

    .line 18
    .line 19
    new-instance v1, LX/96D;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/96D;-><init>(LX/Cl0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/965;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LX/965;-><init>(LX/96D;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ckz;->A04:LX/965;

    .line 30
    .line 31
    sget-object v0, LX/Cl0;->A06:LX/Cl0;

    .line 32
    .line 33
    new-instance v1, LX/96D;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/96D;-><init>(LX/Cl0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/965;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/965;-><init>(LX/96D;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ckz;->A00:LX/965;

    .line 44
    .line 45
    sget-object v0, LX/Cl0;->A02:LX/Cl0;

    .line 46
    .line 47
    new-instance v1, LX/96D;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/96D;-><init>(LX/Cl0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/965;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/965;-><init>(LX/96D;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Ckz;->A03:LX/965;

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810476000107e4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Ckz;->A02:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A00(LX/Cl0;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "SearchNullStateStoreManager"

    .line 8
    .line 9
    const-string v0, " #getDynamicSections(SearchTabType) - dynamic sections only supported for SearchTabType = BLENDED"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Ckz;->A00:LX/965;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Ckz;->A01:LX/965;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LX/965;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckz;->A01:LX/965;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/965;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ckz;->A04:LX/965;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/965;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ckz;->A00:LX/965;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/965;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ckz;->A03:LX/965;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/965;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
