.class public final LX/HzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/4kI;


# direct methods
.method public constructor <init>(LX/4kI;)V
    .locals 0

    iput-object p1, p0, LX/HzX;->A00:LX/4kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3qU;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HzX;->A00:LX/4kI;

    .line 12
    .line 13
    iget-object v0, v0, LX/4kI;->A00:LX/HDF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/HDF;->A00:LX/4au;

    .line 18
    .line 19
    invoke-static {v1}, LX/4au;->A03(LX/4au;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/93f;->A04:LX/93f;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
