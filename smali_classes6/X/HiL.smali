.class public final LX/HiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HiL;->A03:Ljava/text/BreakIterator;

    .line 30
    .line 31
    const/16 v0, -0x32

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/HiL;->A01:I

    .line 38
    .line 39
    iget-object v0, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v0, p3, 0x32

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/HiL;->A00:I

    .line 52
    .line 53
    iget-object v2, p0, LX/HiL;->A03:Ljava/text/BreakIterator;

    .line 54
    .line 55
    iget-object v1, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v0, LX/IWH;

    .line 58
    .line 59
    invoke-direct {v0, v1, p3}, LX/IWH;-><init>(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/HiL;I)V
    .locals 4

    .line 0
    iget v3, p0, LX/HiL;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/HiL;->A00:I

    .line 3
    .line 4
    if-gt p1, v2, :cond_0

    .line 5
    .line 6
    if-gt v3, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid offset: "

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ". Valid range is ["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " , "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/HiL;I)Z
    .locals 4

    .line 0
    iget v0, p0, LX/HiL;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget v0, p0, LX/HiL;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    if-gt v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method

.method public static final A02(LX/HiL;I)Z
    .locals 4

    .line 0
    iget v3, p0, LX/HiL;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/HiL;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-gt v3, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(I)Z
    .locals 3

    .line 0
    iget v0, p0, LX/HiL;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, LX/HiL;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HiL;->A02:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/Gwl;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
    .line 22
.end method
