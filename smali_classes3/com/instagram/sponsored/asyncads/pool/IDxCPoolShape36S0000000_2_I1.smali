.class public Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape36S0000000_2_I1;
.super LX/3Cp;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape36S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Cp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Integer;Ljava/lang/Object;I)LX/1k7;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape36S0000000_2_I1;->A00:I

    .line 1
    .line 2
    check-cast p2, LX/CkY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8hh;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p3}, LX/8hh;-><init>(LX/CkY;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/8hg;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, LX/8hg;-><init>(LX/CkY;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
