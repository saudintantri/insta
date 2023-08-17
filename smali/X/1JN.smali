.class public final LX/1JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JN;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JN;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1JN;->A01:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 3

    .line 0
    check-cast p2, LX/1JL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1JN;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1NW;

    .line 17
    .line 18
    iget-object v1, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1JN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p2, v2, v0, v1}, LX/5jW;->A03(LX/1JL;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 3

    .line 0
    check-cast p3, LX/1JL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1JN;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1NW;

    .line 17
    .line 18
    iget-object v1, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1JN;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p3, v2, v0, v1}, LX/5jW;->A03(LX/1JL;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
