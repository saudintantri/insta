.class public final LX/2NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public final synthetic A00:LX/2N4;


# direct methods
.method public constructor <init>(LX/2N4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2NG;->A00:LX/2N4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NG;->A00:LX/2N4;

    .line 1
    .line 2
    iget-object v0, v0, LX/2N4;->A05:LX/2LZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2LZ;->getRequestRoutingRegion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
