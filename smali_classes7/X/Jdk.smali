.class public final LX/Jdk;
.super LX/2p3;
.source ""


# instance fields
.field public A00:LX/B0T;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/B0T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2p3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jdk;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jdk;->A00:LX/B0T;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Ke9;I)LX/10Y;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jdk;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LxG;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/10W;->A00:LX/10W;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/J0B;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/J0B;-><init>(LX/LxG;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jdk;->A00:LX/B0T;

    .line 1
    .line 2
    iget-object v0, v0, LX/B0T;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iput-object v0, p0, LX/Jdk;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
