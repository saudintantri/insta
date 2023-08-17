.class public final LX/KfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3Bw;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/1rL;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KfW;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/KfW;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/KfW;->A02:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/KfW;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KfW;->A05:LX/3Bw;

    .line 21
    .line 22
    return-void
    .line 23
.end method
