.class public final LX/AL8;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:LX/5d8;

.field public final synthetic A01:LX/DCX;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/5d8;LX/DCX;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AL8;->A02:LX/0Vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/AL8;->A01:LX/DCX;

    .line 3
    .line 4
    iput-object p1, p0, LX/AL8;->A00:LX/5d8;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AL8;->A02:LX/0Vv;

    .line 5
    .line 6
    iget-object v2, p0, LX/AL8;->A01:LX/DCX;

    .line 7
    .line 8
    iget-object v0, v2, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/DCX;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/AwZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 28
    .line 29
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/AL8;->A00:LX/5d8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/5d8;->C5F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
