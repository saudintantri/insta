.class public final LX/3oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3or;

.field public final A01:LX/01o;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/3oq;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3oq;->A01:LX/01o;

    .line 17
    .line 18
    new-instance v1, LX/4rf;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4rf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3oq;->A02:Ljava/util/Comparator;

    .line 24
    .line 25
    new-instance v0, LX/3or;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3or;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3oq;->A00:LX/3or;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/3jp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3jp;->A0D:LX/3zW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const-string v1, "Check failed."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3oq;->A00:LX/3or;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A01(LX/3jp;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/3jp;->A0D:LX/3zW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const-string v1, "Check failed."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3oq;->A00:LX/3or;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oq;->A00:LX/3or;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
