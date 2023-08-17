.class public final LX/4Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Px;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-boolean v0, p0, LX/4Px;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5KZ;

    .line 27
    .line 28
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LX/2KZ;->A0b(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, LX/2KZ;->A1J:Z

    .line 36
    .line 37
    iput-boolean v3, v1, LX/2KZ;->A1F:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/2KZ;->A0s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/3py;->A01(LX/2KZ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, LX/5KZ;

    .line 54
    .line 55
    iget-object v3, v4, LX/5KZ;->A04:LX/2KZ;

    .line 56
    .line 57
    sget-object v2, LX/J2u;->A00:LX/J1v;

    .line 58
    .line 59
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/2Vs;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Px;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4, v0}, LX/J1v;->A03(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3, v1, v2}, LX/3py;->A02(LX/2KZ;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method
