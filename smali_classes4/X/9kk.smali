.class public final LX/9kk;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


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
    .locals 3

    .line 0
    iget-object v2, p0, LX/9kk;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9kk;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9kk;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/B6V;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/B6V;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
