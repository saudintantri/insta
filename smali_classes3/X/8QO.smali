.class public final LX/8QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4My;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/4My;->A06:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/4My;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/4My;->A08:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-wide v3, p1, LX/4My;->A03:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :cond_2
    iget-wide v3, p1, LX/4My;->A03:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;-><init>(IJZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
