.class public final LX/KlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/M2C;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/M2C;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KlZ;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/KlZ;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/KlZ;->A03:LX/M2C;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/KlZ;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/KlZ;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/KlZ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/KlZ;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/KlZ;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/KlZ;->A02:I

    .line 32
    .line 33
    iget v0, p1, LX/KlZ;->A02:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/KlZ;->A04:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/KlZ;->A04:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/KlZ;->A00:I

    .line 44
    .line 45
    iget v0, p1, LX/KlZ;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/KlZ;->A03:LX/M2C;

    .line 50
    .line 51
    iget-object v0, p1, LX/KlZ;->A03:LX/M2C;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/M2C;->BYz(LX/M2C;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "1:1.5"

    .line 60
    .line 61
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/KlZ;->A03:LX/M2C;

    .line 3
    .line 4
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v6, "1:1.5"

    .line 13
    .line 14
    iget v0, v1, LX/KlZ;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v0, v1, LX/KlZ;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v0, 0x3eb33333    # 0.35f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const v0, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const v0, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-boolean v0, v1, LX/KlZ;->A04:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget v0, v1, LX/KlZ;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    move-object v4, v3

    .line 70
    move-object v14, v5

    .line 71
    move-object v15, v5

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
.end method
