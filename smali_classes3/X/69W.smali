.class public final LX/69W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final synthetic A01:LX/69G;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/69G;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1
    .line 2
    iput-object p4, p0, LX/69W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/69W;->A01:LX/69G;

    .line 5
    .line 6
    iput-object p3, p0, LX/69W;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/69W;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iget-object v0, p0, LX/69W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 15
    .line 16
    iget-object v2, p2, LX/2kT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "unknown"

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/5Ys;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, LX/5Ys;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/69W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 38
    .line 39
    iget-object v7, p0, LX/69W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v6, p0, LX/69W;->A01:LX/69G;

    .line 42
    .line 43
    iget-object v5, p0, LX/69W;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    const-string v3, "onBitmapLoaded, bitmap is null. name: "

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ", uri: "

    .line 50
    .line 51
    invoke-interface {p1}, LX/1qG;->B0N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/7VY;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/7VY;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v6, v4}, LX/69G;->BnW(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, LX/1qG;->B0N()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "url"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Bitmap is null"

    .line 96
    .line 97
    invoke-interface {v6, v1, v2, v0}, LX/69G;->CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v5, v4}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "onImageError, name: "

    .line 5
    .line 6
    iget-object v0, p0, LX/69W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ", uri: "

    .line 11
    .line 12
    invoke-interface {p1}, LX/1qG;->B0N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, LX/7VY;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/7VY;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/69W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/69W;->A01:LX/69G;

    .line 35
    .line 36
    invoke-interface {v4, v5}, LX/69G;->BnW(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, LX/1qG;->B0N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onImageError "

    .line 62
    .line 63
    invoke-interface {v4, v1, v2, v0}, LX/69G;->CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/69W;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
