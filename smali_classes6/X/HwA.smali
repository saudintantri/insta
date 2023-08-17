.class public final LX/HwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ik9;


# instance fields
.field public A00:LX/FrW;

.field public A01:LX/ImG;


# direct methods
.method public constructor <init>(LX/FrW;LX/ImG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwA;->A00:LX/FrW;

    .line 4
    .line 5
    iput-object p2, p0, LX/HwA;->A01:LX/ImG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJn(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/ImH;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Hw7;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Hw7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/HwA;->A00:LX/FrW;

    .line 9
    .line 10
    iget-object v1, p0, LX/HwA;->A01:LX/ImG;

    .line 11
    .line 12
    new-instance v0, LX/Hw6;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/Hw6;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/FrW;LX/ImG;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
