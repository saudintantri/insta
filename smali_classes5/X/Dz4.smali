.class public final LX/Dz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/2C4;->A01:LX/2C4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2C4;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2C4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/2C4;->A01:LX/2C4;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
