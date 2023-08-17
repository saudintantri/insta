.class public final LX/8Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/907;


# instance fields
.field public final synthetic A00:LX/3FX;


# direct methods
.method public constructor <init>(LX/3FX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Z7;->A00:LX/3FX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW0(LX/1OD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Z7;->A00:LX/3FX;

    .line 5
    .line 6
    new-instance v0, LX/1iW;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Z7;->A00:LX/3FX;

    .line 1
    .line 2
    const-string v1, "failed to fetch DirectThreadData."

    .line 3
    .line 4
    new-instance v0, LX/6e0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
