.class public final LX/3wO;
.super LX/1OL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1OL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 6

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/user/model/User;

    .line 3
    .line 4
    new-instance v5, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/lit8 v0, v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-object v1, v4, v2

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v0, v0, 0x1e

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v5
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v1, v0, 0x1e

    .line 16
    .line 17
    iget-object v0, p0, LX/2aY;->A01:[Ljava/util/Collection;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, v0, p3}, LX/Cnh;->A00(LX/1Ak;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
