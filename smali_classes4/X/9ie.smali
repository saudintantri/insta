.class public LX/9ie;
.super LX/9ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/9ip<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Kg;


# direct methods
.method public constructor <init>(LX/2Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ie;->A00:LX/2Kg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9ip;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ie;->A00:LX/2Kg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Kg;->A06()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ie;->A00:LX/2Kg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Kg;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
