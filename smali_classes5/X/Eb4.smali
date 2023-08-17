.class public final LX/Eb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/Eb4;->A02:LX/0Vv;

    .line 37
    .line 38
    iput-object p3, p0, LX/Eb4;->A04:LX/0Vv;

    .line 39
    .line 40
    iput-object p4, p0, LX/Eb4;->A03:LX/0Vv;

    .line 41
    .line 42
    iput p5, p0, LX/Eb4;->A00:I

    .line 43
    .line 44
    iput-object p1, p0, LX/Eb4;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Eb4;->A02:LX/0Vv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, LX/Eb4;->A04:LX/0Vv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v7, v6}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2, v5}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, LX/Eb4;->A00:I

    .line 30
    .line 31
    if-le v0, v3, :cond_0

    .line 32
    .line 33
    const-string v2, "\u2026"

    .line 34
    .line 35
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v7}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, p2, v7, v3}, LX/E0m;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/2ge;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2, v6}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    iget-object v0, p0, LX/Eb4;->A03:LX/0Vv;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v5, Landroid/text/Spannable;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    check-cast v5, Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-interface {v5, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Eb4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Eb4;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/Eb4;

    .line 7
    .line 8
    iget v0, p1, LX/Eb4;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Eb4;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Eb4;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Eb4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Eb4;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/Eb4;->A02:LX/0Vv;

    .line 20
    .line 21
    iget-object v2, p0, LX/Eb4;->A04:LX/0Vv;

    .line 22
    .line 23
    iget-object v1, p0, LX/Eb4;->A03:LX/0Vv;

    .line 24
    .line 25
    iget v0, p0, LX/Eb4;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
.end method
