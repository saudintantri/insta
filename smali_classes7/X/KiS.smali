.class public final LX/KiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiS;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiS;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "failure"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/KiS;->A00:LX/5bA;

    .line 49
    .line 50
    iget-object v0, p0, LX/KiS;->A01:LX/5CX;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
.end method
