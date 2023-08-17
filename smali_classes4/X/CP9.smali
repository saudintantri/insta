.class public final LX/CP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bip;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CP9;->A00:Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYa(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CP9;->A00:Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/AKg;

    .line 5
    .line 6
    iget-object v1, v2, LX/AKg;->A01:LX/BGB;

    .line 7
    .line 8
    invoke-static {p1}, LX/Bjt;->A00(Ljava/lang/String;)LX/Bjt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/BGB;->A01:LX/Bjt;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/AKg;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2}, LX/AKg;->A00(Landroid/widget/CompoundButton;LX/AKg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
