.class public final LX/FJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IV;


# instance fields
.field public final synthetic A00:LX/DSN;

.field public final synthetic A01:LX/EDh;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;


# direct methods
.method public constructor <init>(LX/DSN;LX/EDh;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJX;->A00:LX/DSN;

    .line 1
    .line 2
    iput-object p4, p0, LX/FJX;->A03:LX/4Eq;

    .line 3
    .line 4
    iput-object p2, p0, LX/FJX;->A01:LX/EDh;

    .line 5
    .line 6
    iput-object p3, p0, LX/FJX;->A02:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FJX;->A03:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/FJX;->A01:LX/EDh;

    .line 21
    .line 22
    iget-object v2, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/FJX;->A02:LX/5aw;

    .line 36
    .line 37
    invoke-static {v0, v5, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/7vA;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FJX;->A02:LX/5aw;

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FJX;->A03:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/FJX;->A01:LX/EDh;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    iput-object v0, v2, LX/EDh;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LX/EDh;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/FJX;->A02:LX/5aw;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
