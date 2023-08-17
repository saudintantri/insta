.class public final LX/1RI;
.super LX/1Qr;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/IBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RI;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/IBy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IBy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1RI;->A01:LX/IBy;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/1RI;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 8

    .line 0
    const-class v1, LX/1RS;

    .line 1
    .line 2
    const-string v0, "common.imageInfo"

    .line 3
    .line 4
    move-object v7, p4

    .line 5
    invoke-static {p4, v1, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1RS;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "common.imageHash"

    .line 14
    .line 15
    invoke-static {p4, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, LX/IAT;

    .line 22
    .line 23
    invoke-direct {v3, v2, p0, p4, v0}, LX/IAT;-><init>(LX/1RS;LX/1RI;LX/HdE;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/3BK;->A0K:LX/3BK;

    .line 27
    .line 28
    new-instance v2, LX/Hgo;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, LX/Hgo;-><init>(LX/In3;LX/3BK;LX/HLC;LX/HLr;LX/HdE;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1RI;->A01:LX/IBy;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Hgo;->A02(LX/In6;)LX/HiR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1RI;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RI;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1RI;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaUploadImageOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
