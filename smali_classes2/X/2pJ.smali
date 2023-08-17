.class public final LX/2pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2pJ;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/12H;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2pJ;->A00:Z

    .line 1
    .line 2
    new-instance v0, LX/12H;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/12H;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2pJ;->A00:Z

    .line 2
    .line 3
    return-void
.end method
