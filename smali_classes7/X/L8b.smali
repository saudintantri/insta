.class public final LX/L8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KkJ;

.field public final A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/L8b;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/L8b;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/L8b;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/L8b;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/EditText;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-gt p3, p4, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    instance-of v0, p1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/L1I;->A00()LX/L1I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/L1I;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/L1I;->A00()LX/L1I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v3, p2

    .line 37
    add-int v4, p2, p4

    .line 38
    .line 39
    iget v5, p0, LX/L8b;->A01:I

    .line 40
    .line 41
    iget v6, p0, LX/L8b;->A00:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LX/L1I;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/L1I;->A00()LX/L1I;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/L8b;->A02:LX/KkJ;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/JFx;

    .line 56
    .line 57
    invoke-direct {v2, v4}, LX/JFx;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/L8b;->A02:LX/KkJ;

    .line 61
    .line 62
    :cond_3
    const-string v1, "initCallback cannot be null"

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, LX/L1I;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget v4, v3, LX/L1I;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v4, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v4, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, LX/L1I;->A04:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v3, v3, LX/L1I;->A01:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [LX/KkJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/Lhz;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4}, LX/Lhz;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
