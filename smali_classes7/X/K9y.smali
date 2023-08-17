.class public final LX/K9y;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:LX/L4o;

.field public final synthetic A02:LX/L3u;


# direct methods
.method public constructor <init>(LX/Mxb;LX/L4o;LX/L3u;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K9y;->A02:LX/L3u;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9y;->A01:LX/L4o;

    .line 3
    .line 4
    iput-object p1, p0, LX/K9y;->A00:LX/Mxb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9y;->A01:LX/L4o;

    .line 1
    .line 2
    iget-object v1, p0, LX/K9y;->A00:LX/Mxb;

    .line 3
    .line 4
    new-instance v0, LX/Lda;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Lda;-><init>(LX/L4o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9y;->A00:LX/Mxb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
