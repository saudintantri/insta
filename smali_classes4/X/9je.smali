.class public abstract LX/9je;
.super LX/2Hb;
.source ""


# instance fields
.field public final A00:LX/9YO;


# direct methods
.method public constructor <init>(LX/9YO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9je;->A00:LX/9YO;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ls;->mStatus:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
