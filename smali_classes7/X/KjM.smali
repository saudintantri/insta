.class public final LX/KjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KjM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/KjM;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/LaK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LaK;-><init>(LX/KjM;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KjM;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/KjM;->A03:LX/5aw;

    .line 17
    .line 18
    iput-object p2, p0, LX/KjM;->A04:LX/4Eq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KjM;->A04:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, LX/KjM;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/KjM;->A03:LX/5aw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
