.class public final LX/EYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EYd;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EYd;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/EYd;->A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/EYd;LX/DAA;Ljava/util/List;Ljava/util/List;Z)I
    .locals 6

    .line 0
    invoke-static {p3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/2Vs;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v4}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, LX/2Vs;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v2, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/DAA;->A02:LX/DrB;

    .line 68
    .line 69
    instance-of v0, v0, LX/DNv;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/EYd;->A02:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 74
    .line 75
    sget-object v0, LX/DO2;->A00:LX/DO2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A06(LX/DrC;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget-boolean v2, p1, LX/DAA;->A03:Z

    .line 89
    .line 90
    iget v1, p1, LX/DAA;->A00:I

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v1, v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    iput v0, p1, LX/DAA;->A00:I

    .line 103
    .line 104
    :cond_4
    iget v0, p1, LX/DAA;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v0, p1, LX/DAA;->A00:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    goto :goto_3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
