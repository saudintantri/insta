.class public final LX/EOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/HHr;


# direct methods
.method public constructor <init>(LX/HHr;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EOA;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOA;->A01:LX/HHr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/HHr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOA;->A01:LX/HHr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
