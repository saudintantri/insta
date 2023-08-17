.class public final LX/3hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3hN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/3hN;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LX/3hN;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/3hN;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/3hN;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3hO;

    .line 18
    .line 19
    iget-wide v5, v1, LX/3hO;->A01:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, v1, LX/3hO;->A00:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3hN;->A04:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "p0:"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/3hN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3hN;->A01:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "p50:"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3hN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3hN;->A02:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "p100:"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/3hN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3hN;->A03:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "p100c:"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/3hN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
