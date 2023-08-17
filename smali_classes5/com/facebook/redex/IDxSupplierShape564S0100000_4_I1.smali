.class public Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/Hed;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSupplierShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/HNl;

    .line 16
    .line 17
    iget-object v0, v0, LX/HNl;->A00:LX/Hed;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
