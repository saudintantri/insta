.class public final LX/5ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5tl;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

.field public final A03:LX/5pk;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5pk;Ljava/lang/String;IJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5ql;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/5ql;->A01:J

    .line 6
    .line 7
    iput p4, p0, LX/5ql;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5ql;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 10
    .line 11
    iput-object p2, p0, LX/5ql;->A03:LX/5pk;

    .line 12
    .line 13
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5ql;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/5ql;->A06:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/5ql;->A07:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/5ql;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5ql;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/5ql;->A01:J

    .line 5
    .line 6
    iget-wide v1, p1, LX/5ql;->A01:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/5ql;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/5ql;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/5ql;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 23
    .line 24
    iget-object v0, p1, LX/5ql;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, LX/5ql;->A07:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LX/5ql;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
    .line 41
.end method

.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ql;->A03:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ql;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5ql;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5ql;->A03:LX/5pk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5ql;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5ql;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5ql;->A00(LX/5ql;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
