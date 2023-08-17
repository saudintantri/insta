.class public final LX/8kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeK;


# instance fields
.field public final synthetic A00:LX/7PE;

.field public final synthetic A01:LX/5iY;


# direct methods
.method public constructor <init>(LX/7PE;LX/5iY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8kI;->A01:LX/5iY;

    .line 1
    .line 2
    iput-object p1, p0, LX/8kI;->A00:LX/7PE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kI;->A01:LX/5iY;

    .line 1
    .line 2
    iget-object v2, v0, LX/5iY;->A05:LX/5iJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/8kI;->A00:LX/7PE;

    .line 5
    .line 6
    instance-of v0, v2, LX/5iH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/5iH;

    .line 11
    .line 12
    instance-of v0, v2, LX/5iG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/5iG;

    .line 17
    .line 18
    iget-object v0, v2, LX/5iG;->A03:LX/5iK;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, LX/5iL;->A06(LX/7PE;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v2, LX/5iH;->A03:LX/5iL;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final Bv5()V
    .locals 0

    return-void
.end method

.method public final C1C()V
    .locals 0

    return-void
.end method
