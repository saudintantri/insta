.class public final LX/9l7;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9l7;->A02()LX/B9O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A02()LX/B9O;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9l7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/9l7;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/9l7;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/B9O;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/B9O;-><init>(Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
