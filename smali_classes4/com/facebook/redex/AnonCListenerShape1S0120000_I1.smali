.class public Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/AFI;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/AFI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/AFI;->A01:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A02:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/AFe;->A07(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A02:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/AFI;->A01(LX/AFI;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
