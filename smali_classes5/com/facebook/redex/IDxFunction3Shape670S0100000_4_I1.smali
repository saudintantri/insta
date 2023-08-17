.class public Lcom/facebook/redex/IDxFunction3Shape670S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/G4y;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunction3Shape670S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunction3Shape670S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/1CI;

    .line 1
    .line 2
    check-cast p2, LX/1CI;

    .line 3
    .line 4
    check-cast p3, LX/1CI;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LX/G4y;->A00(LX/1CI;LX/1CI;LX/1CI;)LX/GHX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
