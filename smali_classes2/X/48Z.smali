.class public final LX/48Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Y9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Y9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/48Z;->A00:LX/0Y9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Y9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/48Z;->A00:LX/0Y9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Y9;->A06(LX/0Y9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A01(LX/0Y9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48Z;->A00:LX/0Y9;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Y9;->A06(LX/0Y9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/0Y9;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/48Z;->A00:LX/0Y9;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/48Z;->A00:LX/0Y9;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
