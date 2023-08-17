.class public final LX/LBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/4Hq;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v2, p1, LX/4Hq;->A00:LX/4Hi;

    .line 7
    .line 8
    iget-object v1, p1, LX/4Hq;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/4Hq;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/4Hq;-><init>(LX/4Hi;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
