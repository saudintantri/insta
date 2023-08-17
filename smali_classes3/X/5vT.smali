.class public final LX/5vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/61b;


# direct methods
.method public constructor <init>(LX/61b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vT;->A00:LX/61b;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/5vT;->A00:LX/61b;

    .line 1
    .line 2
    iget-object v5, v6, LX/61b;->A07:LX/2gG;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6}, LX/61b;->A00(LX/61b;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-virtual {v5, v0, v1}, LX/2gG;->A02(D)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v6, LX/61b;->A07:LX/2gG;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
