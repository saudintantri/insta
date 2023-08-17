.class public final LX/5od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QC;

.field public final A01:LX/5QO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QC;LX/5QO;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5od;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/5od;->A01:LX/5QO;

    .line 14
    .line 15
    iput-object p1, p0, LX/5od;->A00:LX/0QC;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5od;->A00:LX/0QC;

    .line 6
    .line 7
    iget v4, v5, LX/0QC;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v4, v3

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v0, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/5oe;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/5oe;

    .line 32
    .line 33
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5od;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/5od;->A01:LX/5QO;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3}, LX/5ux;->A00(LX/3uq;LX/5QO;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v6
    .line 61
.end method
