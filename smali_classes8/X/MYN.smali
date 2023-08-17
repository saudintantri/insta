.class public final LX/MYN;
.super LX/N4f;
.source ""

# interfaces
.implements LX/NIy;
.implements LX/NG3;
.implements LX/NG4;


# instance fields
.field public final A00:LX/MrP;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/util/List;

.field public final A03:LX/E4e;


# direct methods
.method public constructor <init>(LX/MYH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/N4f;-><init>(LX/Mpc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MYH;->A00:LX/E4e;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYN;->A03:LX/E4e;

    .line 6
    .line 7
    iget-object v0, p1, LX/MYH;->A03:LX/MrP;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYN;->A00:LX/MrP;

    .line 10
    .line 11
    iget-object v0, p1, LX/MYH;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/MYN;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/MYH;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object v0, p0, LX/MYN;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AU0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYN;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYN;->A03:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
