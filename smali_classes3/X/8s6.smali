.class public final LX/8s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/41s;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/41s;LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s6;->A00:LX/41s;

    .line 1
    .line 2
    iput-object p3, p0, LX/8s6;->A02:LX/5bA;

    .line 3
    .line 4
    iput-object p4, p0, LX/8s6;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p2, p0, LX/8s6;->A01:LX/5aw;

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
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8s6;->A02:LX/5bA;

    .line 1
    .line 2
    iget-object v4, p0, LX/8s6;->A03:LX/5CX;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/8s6;->A01:LX/5aw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7vA;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
