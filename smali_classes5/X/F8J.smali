.class public final LX/F8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ka;
.implements LX/2LB;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:I

.field public A02:LX/2LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/F8J;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/2LC;->A03:LX/2LC;

    .line 7
    .line 8
    iput-object v0, p0, LX/F8J;->A02:LX/2LC;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Aov()LX/2LC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8J;->A02:LX/2LC;

    .line 1
    .line 2
    return-object v0
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
    iput-object p1, p0, LX/F8J;->A02:LX/2LC;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cz7(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8J;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 3

    .line 0
    iget v1, p0, LX/F8J;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Position is not set."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/F8J;->A01:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method
