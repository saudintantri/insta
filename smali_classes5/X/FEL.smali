.class public final LX/FEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhE;


# instance fields
.field public final synthetic A00:LX/Fat;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/6z1;

.field public final synthetic A03:LX/Ef7;

.field public final synthetic A04:LX/Fas;


# direct methods
.method public constructor <init>(LX/1M5;LX/6z1;LX/Ef7;LX/Fas;LX/Fat;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FEL;->A03:LX/Ef7;

    .line 1
    .line 2
    iput-object p5, p0, LX/FEL;->A00:LX/Fat;

    .line 3
    .line 4
    iput-object p2, p0, LX/FEL;->A02:LX/6z1;

    .line 5
    .line 6
    iput-object p4, p0, LX/FEL;->A04:LX/Fas;

    .line 7
    .line 8
    iput-object p1, p0, LX/FEL;->A01:LX/1M5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AN7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEL;->A02:LX/6z1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AOw(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FEL;->A02:LX/6z1;

    .line 1
    .line 2
    new-instance v2, LX/Cof;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805bb

    .line 8
    .line 9
    .line 10
    iput v0, v2, LX/Cof;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iget-object v1, p0, LX/FEL;->A03:LX/Ef7;

    .line 22
    .line 23
    iget-object v0, p0, LX/FEL;->A01:LX/1M5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Ef7;->A02(LX/1M5;LX/Ef7;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Cof;->A00()LX/Cog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Bi5(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FEL;->AN7()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FEL;->A00:LX/Fat;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Fat;->Bi5(Lcom/instagram/save/model/SavedCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D9V()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FEL;->A03:LX/Ef7;

    .line 1
    .line 2
    iget-object v3, p0, LX/FEL;->A04:LX/Fas;

    .line 3
    .line 4
    iget-object v1, p0, LX/FEL;->A02:LX/6z1;

    .line 5
    .line 6
    iget-object v0, p0, LX/FEL;->A01:LX/1M5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    invoke-static/range {v0 .. v5}, LX/Ef7;->A04(LX/1M5;LX/6z1;LX/Ef7;LX/Fas;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
