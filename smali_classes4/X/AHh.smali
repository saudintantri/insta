.class public final LX/AHh;
.super LX/9je;
.source ""


# direct methods
.method public constructor <init>(LX/9YO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9je;-><init>(LX/9YO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9je;->A00:LX/9YO;

    .line 1
    .line 2
    const-class v0, LX/AHk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
