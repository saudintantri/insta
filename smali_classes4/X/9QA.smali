.class public final LX/9QA;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/BWu;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1RA;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acp()LX/AM6;
    .locals 2

    .line 0
    sget-object v1, LX/AM6;->A01:LX/AM6;

    .line 1
    .line 2
    const v0, -0x7a4b218d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AM6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Am6()I
    .locals 1

    .line 0
    const v0, 0x64368929

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final AvR()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x44ab932f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x20fa13de

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1c56c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
