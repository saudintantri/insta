.class public final LX/7MB;
.super LX/232;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mg;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/8MV;


# direct methods
.method public constructor <init>(LX/0mg;LX/8MV;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7MB;->A03:LX/8MV;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/232;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7MB;->A01:LX/0mg;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7MB;->A02:Ljava/util/Set;

    .line 12
    .line 13
    iput p3, p0, LX/7MB;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
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
    iget-object v3, p0, LX/7MB;->A02:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "comment_cover_impression_"

    .line 6
    .line 7
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/7MB;->A01:LX/0mg;

    .line 22
    .line 23
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "comment_cover_cta_impression"

    .line 26
    .line 27
    const-string v9, "impression"

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/7MB;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "comment_cover_nux_impression"

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
