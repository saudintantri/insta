.class public final LX/C2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C2n;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/C2n;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/C2n;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v2, p0, LX/C2n;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x6

    .line 4
    new-instance v0, LX/4yA;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/4yA;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/4yw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/8RZ;->A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/C2n;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, LX/C2n;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v3, LX/G58;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v0

    .line 26
    invoke-direct/range {v3 .. v8}, LX/G58;-><init>(LX/8RZ;Lcom/instagram/service/session/UserSession;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method
