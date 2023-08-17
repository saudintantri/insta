.class public Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;
.super LX/48P;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EM4;

    .line 7
    .line 8
    iget-object v1, v0, LX/EM4;->A0A:LX/28O;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, p1, v0}, LX/28O;->C58(Lcom/instagram/user/model/User;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/D05;

    .line 27
    .line 28
    iget-object v2, v1, LX/D05;->A03:LX/1tq;

    .line 29
    .line 30
    iget-object v0, v1, LX/D05;->A01:LX/1P1;

    .line 31
    .line 32
    iget v8, v0, LX/1P1;->A01:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/1P6;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, v1, LX/D05;->A01:LX/1P1;

    .line 50
    .line 51
    iget-object v4, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "profile"

    .line 54
    .line 55
    iget-object v6, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {v2 .. v9}, LX/1tr;->CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/D05;->A01:LX/1P1;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1tq;->BfJ(LX/1P1;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
