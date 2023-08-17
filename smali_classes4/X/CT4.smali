.class public final synthetic LX/CT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6CF;


# direct methods
.method public synthetic constructor <init>(LX/6CF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CT4;->A00:LX/6CF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CT4;->A00:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v3, LX/6CF;->A0M:LX/0BY;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0BY;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x41087700000fbeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/6CF;->A09()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
