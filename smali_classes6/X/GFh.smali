.class public final LX/GFh;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IuQ;


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
.method public final Ac9()LX/IuV;
    .locals 3

    .line 0
    const-class v2, LX/GFg;

    .line 1
    .line 2
    const v1, 0x5d9691

    .line 3
    .line 4
    .line 5
    const v0, -0x66ced6dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IuV;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AcL()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x61798f09

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
.end method

.method public final AcM()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x13d74d58

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
.end method

.method public final AcN()I
    .locals 1

    .line 0
    const v0, 0x4a77537a    # 4052190.5f

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
.end method

.method public final AcO()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x587bba89

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
.end method

.method public final AuK()LX/AO4;
    .locals 2

    .line 0
    sget-object v1, LX/AO4;->A02:LX/AO4;

    .line 1
    .line 2
    const v0, 0x291af60d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1RA;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AO4;

    .line 10
    .line 11
    return-object v0
.end method
