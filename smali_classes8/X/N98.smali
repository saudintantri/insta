.class public final LX/N98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MxN;


# direct methods
.method public constructor <init>(LX/MxN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N98;->A00:LX/MxN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N98;->A00:LX/MxN;

    .line 1
    .line 2
    iget-object v0, v1, LX/MxN;->A00:LX/38n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/MxN;->A00:LX/38n;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/MxN;->A00(LX/MxN;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
