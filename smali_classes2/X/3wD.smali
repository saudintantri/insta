.class public final LX/3wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wD;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wD;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v0}, LX/6aL;->A0J(LX/6aL;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6aL;->A0I(LX/6aL;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/6aL;->A0y:LX/1sF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/1sF;->A03:I

    .line 14
    .line 15
    iput v0, v1, LX/1sF;->A01:I

    .line 16
    .line 17
    iput v0, v1, LX/1sF;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/1sF;->A02:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
