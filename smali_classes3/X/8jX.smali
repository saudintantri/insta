.class public final synthetic LX/8jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29v;


# instance fields
.field public final synthetic A00:LX/8Mq;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;


# direct methods
.method public synthetic constructor <init>(LX/8Mq;LX/5aw;LX/4Eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8jX;->A00:LX/8Mq;

    iput-object p3, p0, LX/8jX;->A02:LX/4Eq;

    iput-object p2, p0, LX/8jX;->A01:LX/5aw;

    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8jX;->A00:LX/8Mq;

    .line 1
    .line 2
    iget-object v5, p0, LX/8jX;->A02:LX/4Eq;

    .line 3
    .line 4
    iget-object v4, p0, LX/8jX;->A01:LX/5aw;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/8Mq;->A01:Z

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v5, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7vA;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
