.class public final LX/Hpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoF;


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/3i5;

.field public final A02:LX/3i5;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;

.field public final A05:LX/3i5;

.field public final A06:LX/3i5;

.field public final A07:LX/3i5;

.field public final A08:LX/3j6;

.field public final A09:LX/Ipz;


# direct methods
.method public constructor <init>(LX/3j6;LX/Ipz;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hpo;->A09:LX/Ipz;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hpo;->A08:LX/3j6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hpo;->A06:LX/3i5;

    .line 21
    .line 22
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hpo;->A07:LX/3i5;

    .line 27
    .line 28
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hpo;->A05:LX/3i5;

    .line 33
    .line 34
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hpo;->A04:LX/3i5;

    .line 39
    .line 40
    int-to-float v1, v2

    .line 41
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hpo;->A02:LX/3i5;

    .line 50
    .line 51
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Hpo;->A03:LX/3i5;

    .line 60
    .line 61
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hpo;->A01:LX/3i5;

    .line 70
    .line 71
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Hpo;->A00:LX/3i5;

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final AFb()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hpo;->A00:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fu8;

    .line 7
    .line 8
    iget v2, v0, LX/Fu8;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/Hpo;->A04:LX/3i5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Hpo;->A08:LX/3j6;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hpo;->A09:LX/Ipz;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ipz;->AYw()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, LX/3j6;->D9s(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-float/2addr v2, v0

    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final AFe(LX/3oa;)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/Hpo;->A01:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fu8;

    .line 23
    .line 24
    iget v2, v0, LX/Fu8;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/Hpo;->A05:LX/3i5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/Hpo;->A02:LX/3i5;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fu8;

    .line 36
    .line 37
    iget v2, v0, LX/Fu8;->A00:F

    .line 38
    .line 39
    iget-object v0, p0, LX/Hpo;->A06:LX/3i5;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/Hpo;->A08:LX/3j6;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hpo;->A09:LX/Ipz;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Ipz;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, LX/3j6;->D9s(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-float/2addr v2, v0

    .line 64
    return v2

    .line 65
    :cond_0
    int-to-float v0, v1

    .line 66
    goto :goto_1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AFh(LX/3oa;)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/Hpo;->A02:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fu8;

    .line 23
    .line 24
    iget v2, v0, LX/Fu8;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/Hpo;->A06:LX/3i5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/Hpo;->A01:LX/3i5;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fu8;

    .line 36
    .line 37
    iget v2, v0, LX/Fu8;->A00:F

    .line 38
    .line 39
    iget-object v0, p0, LX/Hpo;->A05:LX/3i5;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/Hpo;->A08:LX/3j6;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hpo;->A09:LX/Ipz;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Ipz;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, LX/3j6;->D9s(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-float/2addr v2, v0

    .line 64
    return v2

    .line 65
    :cond_0
    int-to-float v0, v1

    .line 66
    goto :goto_1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AFi()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hpo;->A03:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fu8;

    .line 7
    .line 8
    iget v2, v0, LX/Fu8;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/Hpo;->A07:LX/3i5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Hpo;->A08:LX/3j6;

    .line 23
    .line 24
    iget-object v0, p0, LX/Hpo;->A09:LX/Ipz;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ipz;->BI7()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, LX/3j6;->D9s(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-float/2addr v2, v0

    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
