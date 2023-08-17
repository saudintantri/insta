.class public final LX/LB6;
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
    .locals 10

    .line 0
    check-cast p1, LX/4HN;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p1, LX/4HN;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p1, LX/4HN;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p1, LX/4HN;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, p1, LX/4HN;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, LX/4HN;->A00:LX/4Hi;

    .line 15
    .line 16
    iget-boolean v8, p1, LX/4HN;->A08:Z

    .line 17
    .line 18
    iget-boolean v9, p1, LX/4HN;->A07:Z

    .line 19
    .line 20
    iget-object v3, p1, LX/4HN;->A06:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/4HN;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
