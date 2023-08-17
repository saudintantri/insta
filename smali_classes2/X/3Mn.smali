.class public final synthetic LX/3Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/10L;


# direct methods
.method public synthetic constructor <init>(LX/10L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mn;->A00:LX/10L;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Mn;->A00:LX/10L;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/10L;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/381;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/381;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/381;->A05:LX/10U;

    .line 12
    .line 13
    new-instance v0, LX/2p6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2p6;-><init>(LX/10U;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/381;->A00:LX/2p6;

    .line 19
    .line 20
    sget-object v0, LX/110;->A00:LX/110;

    .line 21
    .line 22
    iput-object v0, v2, LX/381;->A01:LX/110;

    .line 23
    .line 24
    const v0, 0x4aaf28e8    # 5739636.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, LX/381;->A04:LX/10z;

    .line 32
    .line 33
    new-instance v4, LX/112;

    .line 34
    .line 35
    invoke-direct {v4, v2}, LX/112;-><init>(LX/381;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xe8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v6

    .line 43
    invoke-interface/range {v3 .. v8}, LX/10z;->schedule(LX/113;IIZZ)V

    .line 44
    .line 45
    .line 46
    const v0, -0x105c85f1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method
