.class public final Landroidx/paging/PageEvent$Insert;
.super LX/HOE;
.source ""


# static fields
.field public static final A06:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HeL;

.field public final A03:LX/HeL;

.field public final A04:LX/GtA;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/Bhr;->A04:LX/Bhr;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/G5G;->A01:LX/G5G;

    .line 7
    .line 8
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 9
    .line 10
    new-instance v2, LX/HeL;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, v0}, LX/HeL;-><init>(LX/HB7;LX/HB7;LX/HB7;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v4, LX/GtA;->A03:LX/GtA;

    .line 18
    .line 19
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(LX/HeL;LX/HeL;LX/GtA;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/HeL;LX/HeL;LX/GtA;Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HOE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    .line 14
    .line 15
    sget-object v0, LX/GtA;->A01:LX/GtA;

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    if-gez p5, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    if-gez p6, :cond_1

    .line 41
    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/GtA;->A03:LX/GtA;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Insert(loadType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", pages="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", placeholdersBefore="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", placeholdersAfter="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sourceLoadStates="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mediatorLoadStates="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/HeL;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method
