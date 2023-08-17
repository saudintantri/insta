.class public final LX/G42;
.super LX/3BO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G42;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3BO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/IlT;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/G42;->A0D(LX/IlT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(LX/IlT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G42;->A00:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/3BP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/HHZ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/HHZ;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
