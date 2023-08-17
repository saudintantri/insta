.class public final LX/68f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65d;


# direct methods
.method public constructor <init>(LX/65d;)V
    .locals 0

    iput-object p1, p0, LX/68f;->A00:LX/65d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/68f;->A00:LX/65d;

    .line 1
    .line 2
    iget-object v0, v3, LX/65d;->A02:LX/672;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v3, LX/65d;->A01:LX/42i;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v1, v3, LX/65d;->A0A:LX/5d6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/160;->A00:LX/160;

    .line 23
    .line 24
    :cond_0
    iput-object v0, v1, LX/5d7;->A02:Ljava/util/Set;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v3, LX/65d;->A0B:LX/Hdf;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/Hdf;->A02(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, v3, LX/65d;->A04:LX/5Fj;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, LX/5Fj;->A03:Ljava/util/Set;

    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
