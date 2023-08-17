.class public final LX/2tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3GE;

.field public A02:LX/3L8;

.field public A03:Z

.field public final A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/3L8;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2tz;->A02:LX/3L8;

    .line 5
    .line 6
    iput-object p3, p0, LX/2tz;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/2tz;->A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/2tz;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/DGd;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/2tz;->A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v1, v0, LX/DGd;->A08:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ENF;

    .line 41
    .line 42
    new-instance v1, LX/1dM;

    .line 43
    .line 44
    invoke-direct {v1}, LX/1dM;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2wq;->A0A:LX/1M5;

    .line 52
    .line 53
    iget-object v0, v4, LX/2tz;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v15, 0x3fff

    .line 63
    .line 64
    new-instance v6, LX/2u3;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v7

    .line 68
    move v11, v10

    .line 69
    move v12, v10

    .line 70
    move v13, v10

    .line 71
    move v14, v10

    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    move/from16 v17, v10

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    move/from16 v19, v10

    .line 79
    .line 80
    invoke-direct/range {v6 .. v19}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, LX/2u4;->A0B(I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v1, LX/1dM;->A00:LX/2u4;

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, LX/1dM;->A02()LX/CkY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v0, LX/2u3;->A0D:LX/2u3;

    .line 104
    .line 105
    iput-object v0, v1, LX/1dM;->A00:LX/2u4;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
.end method
