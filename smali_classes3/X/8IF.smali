.class public final LX/8IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ST;


# instance fields
.field public final synthetic A00:LX/7rS;


# direct methods
.method public constructor <init>(LX/7rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8IF;->A00:LX/7rS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNd(LX/6QH;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6QE;->A09:LX/6QE;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8IF;->A00:LX/7rS;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7rS;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/7rS;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final D0E(LX/6QB;)V
    .locals 0

    return-void
.end method
