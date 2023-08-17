.class public final LX/CHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbN;


# instance fields
.field public final synthetic A00:LX/9vY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9vY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHx;->A00:LX/9vY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CHx;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWF(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CHx;->A00:LX/9vY;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/CHx;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v3, v2, v0}, LX/9vY;->A05(LX/9vY;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
