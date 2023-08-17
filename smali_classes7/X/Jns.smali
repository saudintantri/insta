.class public final LX/Jns;
.super LX/KnG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/L3M;

.field public final A04:LX/LKi;


# direct methods
.method public constructor <init>(LX/L3M;LX/M2z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KnG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jns;->A03:LX/L3M;

    .line 4
    .line 5
    const-string v0, "animationId"

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Jns;->A00:I

    .line 12
    .line 13
    const-string v0, "toValue"

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Jns;->A01:I

    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-interface {p2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Jns;->A02:I

    .line 28
    .line 29
    const-string v0, "animationConfig"

    .line 30
    .line 31
    invoke-interface {p2, v0}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/LKi;->A00(LX/M2z;)LX/LKi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jns;->A04:LX/LKi;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TrackingAnimatedNode["

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/KnG;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "]: animationID: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Jns;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " toValueNode: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Jns;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " valueNode: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Jns;->A02:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " animationConfig: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jns;->A04:LX/LKi;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
