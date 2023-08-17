.class public final LX/8nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5g9;


# direct methods
.method public constructor <init>(LX/5g9;)V
    .locals 0

    iput-object p1, p0, LX/8nY;->A00:LX/5g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nY;->A00:LX/5g9;

    .line 1
    .line 2
    iget-object v0, v0, LX/5g9;->A06:LX/5g8;

    .line 3
    .line 4
    iget-object v0, v0, LX/5g8;->A00:LX/5e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 7
    .line 8
    iget-object v0, v0, LX/5gT;->A05:LX/7kB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/LYO;->A0K:LX/Mxb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/8kt;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8kt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
