.class public final LX/JuC;
.super LX/KeM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public final A06:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KeM;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JuC;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/JuC;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JuC;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JuC;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JuC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/JuC;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
