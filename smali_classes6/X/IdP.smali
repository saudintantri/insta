.class public final LX/IdP;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/54O;

.field public final synthetic A02:LX/3o8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0VH;


# direct methods
.method public constructor <init>(LX/54O;LX/3o8;Ljava/lang/String;LX/0VH;I)V
    .locals 1

    iput-object p1, p0, LX/IdP;->A01:LX/54O;

    iput-object p2, p0, LX/IdP;->A02:LX/3o8;

    iput p5, p0, LX/IdP;->A00:I

    iput-object p3, p0, LX/IdP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/IdP;->A04:LX/0VH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/IdP;->A01:LX/54O;

    .line 1
    .line 2
    iget-object v3, p0, LX/IdP;->A02:LX/3o8;

    .line 3
    .line 4
    iget v7, p0, LX/IdP;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/IdP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/54O;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/52j;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v6, p0, LX/IdP;->A04:LX/0VH;

    .line 15
    .line 16
    iget-object v0, v1, LX/54O;->A08:LX/5HY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5HY;->A01()LX/5ED;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static/range {v1 .. v8}, LX/54O;->A02(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
