.class public final LX/F9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h8;


# instance fields
.field public final synthetic A00:LX/DSK;

.field public final synthetic A01:LX/EDh;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;


# direct methods
.method public constructor <init>(LX/DSK;LX/EDh;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9W;->A00:LX/DSK;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9W;->A01:LX/EDh;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9W;->A03:LX/4Eq;

    .line 5
    .line 6
    iput-object p3, p0, LX/F9W;->A02:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9W;->A01:LX/EDh;

    .line 1
    .line 2
    iput-object p1, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/F9W;->A03:LX/4Eq;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

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
    const/4 v1, 0x0

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/F9W;->A02:LX/5aw;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method
