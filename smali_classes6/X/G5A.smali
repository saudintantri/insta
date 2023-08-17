.class public final LX/G5A;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/275;

.field public final A02:LX/5kj;

.field public final A03:LX/DnQ;

.field public final A04:LX/Dmr;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/275;LX/5kj;LX/DnQ;LX/Dmr;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G5A;->A00:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p6, p0, LX/G5A;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/G5A;->A01:LX/275;

    .line 15
    .line 16
    iput-object p3, p0, LX/G5A;->A02:LX/5kj;

    .line 17
    .line 18
    iput-object p5, p0, LX/G5A;->A04:LX/Dmr;

    .line 19
    .line 20
    iput-object p4, p0, LX/G5A;->A03:LX/DnQ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v5, p0, LX/G5A;->A04:LX/Dmr;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v6, p0, LX/G5A;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/G5A;->A01:LX/275;

    .line 17
    .line 18
    iget-object v3, p0, LX/G5A;->A02:LX/5kj;

    .line 19
    .line 20
    iget-object v1, p0, LX/G5A;->A00:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v4, p0, LX/G5A;->A03:LX/DnQ;

    .line 23
    .line 24
    new-instance v0, LX/Gh5;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/Gh5;-><init>(Landroid/app/Application;LX/275;LX/5kj;LX/DnQ;LX/Dmr;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v6, p0, LX/G5A;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, p0, LX/G5A;->A01:LX/275;

    .line 33
    .line 34
    iget-object v3, p0, LX/G5A;->A02:LX/5kj;

    .line 35
    .line 36
    iget-object v1, p0, LX/G5A;->A00:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v4, p0, LX/G5A;->A03:LX/DnQ;

    .line 39
    .line 40
    new-instance v0, LX/Gh4;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/Gh4;-><init>(Landroid/app/Application;LX/275;LX/5kj;LX/DnQ;LX/Dmr;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
