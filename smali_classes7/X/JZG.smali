.class public final LX/JZG;
.super LX/1RA;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/M9p;


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
.method public final AvU()LX/M9o;
    .locals 3

    .line 0
    const-class v2, LX/JZF;

    .line 1
    .line 2
    const/16 v1, 0xd98

    .line 3
    .line 4
    const v0, 0x3091026b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/M9o;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
