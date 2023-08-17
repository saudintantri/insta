.class public final LX/6PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PS;


# instance fields
.field public volatile A00:LX/6PH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C5Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PR;->A00:LX/6PH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6PH;->Cmg()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C5U()V
    .locals 0

    return-void
.end method

.method public final D1g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D6r(LX/6PH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PR;->A00:LX/6PH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6PR;->A00:LX/6PH;

    .line 2
    .line 3
    return-void
.end method
