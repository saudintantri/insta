.class public final LX/I4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imb;


# instance fields
.field public final synthetic A00:LX/Fqd;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fqd;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4G;->A00:LX/Fqd;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4G;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/IRg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IRg;-><init>(LX/I4G;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CWJ(Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/IRf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IRf;-><init>(LX/I4G;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
