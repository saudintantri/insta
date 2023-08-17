.class public final LX/FN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2V4;


# direct methods
.method public constructor <init>(LX/2V4;)V
    .locals 0

    iput-object p1, p0, LX/FN9;->A00:LX/2V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FN9;->A00:LX/2V4;

    .line 1
    .line 2
    iget-object v0, v4, LX/2V4;->A04:LX/2Ug;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v4, LX/2V4;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/2V4;->A02:LX/247;

    .line 17
    .line 18
    iget-object v1, v4, LX/2V4;->A03:LX/2KZ;

    .line 19
    .line 20
    iget v0, v4, LX/2V4;->A01:I

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0}, LX/249;->CPv(LX/1M5;LX/2KZ;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
