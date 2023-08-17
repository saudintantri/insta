.class public final LX/8uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Ce;


# direct methods
.method public constructor <init>(LX/2Ce;J)V
    .locals 0

    iput-wide p2, p0, LX/8uw;->A00:J

    iput-object p1, p0, LX/8uw;->A01:LX/2Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LX/8uw;->A00:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/8uw;->A01:LX/2Ce;

    .line 12
    .line 13
    iget v0, v0, LX/2Ce;->A03:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
.end method
