.class public abstract LX/0cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A09:LX/0KX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityLifecycleCode"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0cK;->A09:LX/0KX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0cK;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/0cK;->A04:I

    .line 6
    .line 7
    iput-object p2, p0, LX/0cK;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0cK;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/0cK;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, -0x4d82

    .line 14
    .line 15
    iput v0, p0, LX/0cK;->A00:I

    .line 16
    .line 17
    iput p4, p0, LX/0cK;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0cK;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0cK;->A02:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/0cK;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x4d82

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0cK;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/0cK;->A04:I

    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public abstract A01(LX/0FN;LX/0J2;)Ljava/lang/Class;
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Lifecycle "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0cK;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Code: "

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0cK;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "<Needs Processing>"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0cK;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/0cK;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/0cK;->A00:I

    .line 46
    .line 47
    const/16 v0, -0x4d82

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "certain"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, p0, LX/0cK;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v1, p0, LX/0cK;->A01:I

    .line 66
    .line 67
    const/16 v0, -0x4d82

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "sketchy"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "guessed"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v0, p0, LX/0cK;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Unknown"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method

.method public abstract A03(LX/0J2;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget v0, p0, LX/0cK;->A01:I

    .line 1
    .line 2
    const/16 v2, -0x4d82

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0cK;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LX/0cK;->A00:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    iget v0, p0, LX/0cK;->A04:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0cK;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
