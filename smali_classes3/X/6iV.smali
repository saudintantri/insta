.class public final LX/6iV;
.super LX/232;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0mg;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/6iT;


# direct methods
.method public constructor <init>(LX/0mg;LX/6iT;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6iV;->A03:LX/6iT;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/232;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6iV;->A01:LX/0mg;

    .line 6
    .line 7
    iput p3, p0, LX/6iV;->A00:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6iV;->A02:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6iV;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "comment_cover_impression_"

    .line 10
    .line 11
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/6iV;->A01:LX/0mg;

    .line 26
    .line 27
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "comment_cover_cta_impression"

    .line 33
    .line 34
    const-string v9, "impression"

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/6iV;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "comment_cover_nux_impression"

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
