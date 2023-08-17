.class public final LX/8Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53A;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gq;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Camera initialization failure"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C83(LX/6W4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Gq;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v1, p1, LX/6W4;->A03:LX/6Tw;

    .line 3
    .line 4
    sget-object v0, LX/6Tw;->A0t:LX/6Tx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6VP;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/5Js;->A05(LX/6VP;LX/5Js;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5Js;->A0h:LX/6LV;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6LV;->A05(LX/6W4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
