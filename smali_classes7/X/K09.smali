.class public final LX/K09;
.super LX/Kb5;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0}, LX/Kb5;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kb5;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/K09;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/K09;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/K0D;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/K0D;-><init>(LX/K09;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
