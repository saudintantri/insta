.class public final LX/6Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:LX/6Wb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/6Wb;

    .line 4
    .line 5
    invoke-direct {v3}, LX/6Wb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/6Wb;->A00:LX/1tE;

    .line 14
    .line 15
    const/16 v0, 0x45e

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x34a

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x34b

    .line 34
    .line 35
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ig_feed_xpost_upsell"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ig_discover_people_upsell"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ig_import_from_fb"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x69

    .line 58
    .line 59
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "impression_limit_check_enabled"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "recently_seen_check_enabled"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/6Wa;->A02:LX/6Wb;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6Wa;->A00:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/6Wa;->A01:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()LX/6Wc;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Wa;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6Wa;->A01:Z

    .line 15
    .line 16
    new-instance v0, LX/6Wc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/6Wc;-><init>(LX/6Wa;[Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Wa;->A02:LX/6Wb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v1, LX/6Wb;->A00:LX/1tE;

    .line 8
    .line 9
    const-string v0, "impression_limit_check_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Wa;->A02:LX/6Wb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v1, LX/6Wb;->A00:LX/1tE;

    .line 8
    .line 9
    const-string v0, "recently_seen_check_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/6Wa;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6Wa;->A02:LX/6Wb;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, LX/6Wb;->A00:LX/1tE;

    .line 10
    .line 11
    const/16 v0, 0x69

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
