.class public final LX/1RL;
.super LX/1Qr;
.source ""


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3KO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3KO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RL;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 7

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "common.originalImageFilePath"

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-static {p4, v1, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/IAS;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/IAS;-><init>(LX/1RL;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/3BK;->A0K:LX/3BK;

    .line 17
    .line 18
    new-instance v1, LX/Hgo;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Hgo;-><init>(LX/In3;LX/3BK;LX/HLC;LX/HLr;LX/HdE;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IBz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IBz;-><init>(LX/1RL;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Hgo;->A02(LX/In6;)LX/HiR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    check-cast p1, LX/1RL;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RL;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1RL;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const-string v0, "PendingMediaCalculatePDQHashOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RL;->A00:Ljava/lang/String;

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
