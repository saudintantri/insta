.class public final LX/EQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/DYs;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EfF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EQs;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/EQs;->A00:LX/3Bm;

    .line 13
    .line 14
    new-instance v0, LX/DYs;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4, p5}, LX/DYs;-><init>(Lcom/instagram/service/session/UserSession;LX/EfF;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EQs;->A03:LX/DYs;

    .line 20
    .line 21
    new-instance v0, LX/1tl;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EQs;->A01:LX/1tl;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EQs;->A03:LX/DYs;

    .line 5
    .line 6
    iput-boolean p2, v3, LX/DYs;->A00:Z

    .line 7
    .line 8
    const-string v1, "seller_funded_discounts_banner:"

    .line 9
    .line 10
    iget-object v0, p0, LX/EQs;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/EQs;->A01:LX/1tl;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
