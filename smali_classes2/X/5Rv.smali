.class public final LX/5Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ka;
.implements LX/2LB;
.implements LX/2Kc;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/55t;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/2LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Rv;->A01:Landroid/os/Parcelable;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/5Rv;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/2LC;->A03:LX/2LC;

    .line 15
    .line 16
    iput-object v0, p0, LX/5Rv;->A07:LX/2LC;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/5Rv;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Aov()LX/2LC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Rv;->A07:LX/2LC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Rv;->A07:LX/2LC;

    .line 1
    .line 2
    sget-object v1, LX/2LC;->A03:LX/2LC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final CwZ(LX/2LC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Rv;->A07:LX/2LC;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cz7(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5Rv;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Rv;->A00:I

    .line 1
    .line 2
    return v0
.end method
