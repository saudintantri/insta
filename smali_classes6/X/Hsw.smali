.class public final LX/Hsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iog;


# static fields
.field public static final A04:LX/Hsw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    .line 1
    .line 2
    new-instance v0, LX/Hsw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hsw;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hsw;->A04:LX/Hsw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hsw;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bhr;

    .line 35
    .line 36
    iget-object v0, v0, LX/Bhr;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v1, p0, LX/Hsw;->A02:I

    .line 44
    .line 45
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/Hsw;->A01:I

    .line 48
    .line 49
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/Hsw;->A00:I

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/Hsw;LX/2Dg;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hsw;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Bhr;

    .line 18
    .line 19
    iget-object v3, v4, LX/Bhr;->A03:[I

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2Dg;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/Bhr;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v5
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(I)LX/G5c;
    .locals 9

    .line 0
    iget v0, p0, LX/Hsw;->A01:I

    .line 1
    .line 2
    sub-int v4, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LX/Hsw;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bhr;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bhr;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bhr;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bhr;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Bhr;

    .line 48
    .line 49
    iget v0, p0, LX/Hsw;->A01:I

    .line 50
    .line 51
    sub-int v5, p1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Hsw;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, p1

    .line 58
    iget v0, p0, LX/Hsw;->A00:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    add-int/lit8 v6, v2, -0x1

    .line 62
    .line 63
    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Bhr;

    .line 68
    .line 69
    iget-object v0, v0, LX/Bhr;->A03:[I

    .line 70
    .line 71
    invoke-static {v0}, LX/1Mr;->A02([I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v3}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bhr;

    .line 84
    .line 85
    iget-object v0, v0, LX/Bhr;->A03:[I

    .line 86
    .line 87
    invoke-static {v0}, LX/1Mr;->A01([I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v3, v1, LX/Bhr;->A00:I

    .line 96
    .line 97
    iget-object v2, v1, LX/Bhr;->A02:Ljava/util/List;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/0ym;->A06(Ljava/util/Collection;)LX/2Dg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/2Dg;->A01(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :cond_1
    new-instance v2, LX/G5c;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, LX/G5c;-><init>(IIIIII)V

    .line 123
    .line 124
    .line 125
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AnM(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hsw;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bhr;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bhr;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bhr;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bhr;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final B3c()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hsw;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B3d()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hsw;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEc()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hsw;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/Hsw;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Hsw;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Hsw;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v2, p0, LX/Hsw;->A02:I

    .line 1
    .line 2
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/Hsw;->AnM(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/16 v5, 0x3f

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, v0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "[("

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/Hsw;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " placeholders), "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/Hsw;->A00:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
