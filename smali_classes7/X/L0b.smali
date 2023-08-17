.class public final LX/L0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 5

    .line 268435456
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const/4 v2, 0x1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v2, p0, LX/L0b;->A02:Z

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/L0b;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435469
    .line 268435470
    invoke-static {p3}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/L0b;->A07:Ljava/lang/CharSequence;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/L0b;->A04:Landroid/app/PendingIntent;

    .line 268435477
    .line 268435478
    iput-object v4, p0, LX/L0b;->A05:Landroid/os/Bundle;

    .line 268435479
    .line 268435480
    iput-object v3, p0, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    iput-boolean v2, p0, LX/L0b;->A02:Z

    .line 268435483
    .line 268435484
    iput v1, p0, LX/L0b;->A00:I

    .line 268435485
    .line 268435486
    iput-boolean v1, p0, LX/L0b;->A03:Z

    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/L0b;->A02:Z

    .line 28
    .line 29
    iput-object v0, p0, LX/L0b;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    invoke-static {p2}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/L0b;->A07:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p1, p0, LX/L0b;->A04:Landroid/app/PendingIntent;

    .line 38
    .line 39
    iput-object v4, p0, LX/L0b;->A05:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object v3, p0, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-boolean v2, p0, LX/L0b;->A02:Z

    .line 44
    .line 45
    iput v1, p0, LX/L0b;->A00:I

    .line 46
    .line 47
    iput-boolean v1, p0, LX/L0b;->A03:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Landroid/app/Notification$Action;)LX/L0b;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v5, LX/L0b;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/L0b;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    aget-object v0, v4, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/L08;->A00(Landroid/app/RemoteInput;)LX/L08;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, p0, Landroid/app/Notification$Action;->icon:I

    .line 58
    .line 59
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 62
    .line 63
    new-instance v5, LX/L0b;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1, v2}, LX/L0b;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v5, LX/L0b;->A02:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v5, LX/L0b;->A00:I

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v5, LX/L0b;->A03:Z

    .line 92
    .line 93
    :cond_3
    return-object v5
    .line 94
    .line 95
.end method


# virtual methods
.method public final A01()LX/58U;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/L0b;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L0b;->A04:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Contextual Actions must contain a valid PendingIntent"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/L0b;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/L08;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/L08;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/L08;->A06:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/L08;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/L08;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [LX/L08;

    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, LX/L0b;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    iget-object v4, p0, LX/L0b;->A07:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v1, p0, LX/L0b;->A04:Landroid/app/PendingIntent;

    .line 101
    .line 102
    iget-object v2, p0, LX/L0b;->A05:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-boolean v8, p0, LX/L0b;->A02:Z

    .line 105
    .line 106
    iget v7, p0, LX/L0b;->A00:I

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iget-boolean v10, p0, LX/L0b;->A03:Z

    .line 110
    .line 111
    new-instance v0, LX/58U;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v10}, LX/58U;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/L08;[LX/L08;IZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v0, v0, [LX/L08;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [LX/L08;

    .line 128
    .line 129
    goto :goto_1
.end method
