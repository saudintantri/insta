.class public final LX/4P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5G0;


# direct methods
.method public constructor <init>(LX/5G0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P7;->A00:LX/5G0;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4P7;->A00:LX/5G0;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5G0;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5G0;->BME()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/5G0;->A00:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5G0;->B3m()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5G0;->A03:LX/4zr;

    .line 20
    .line 21
    iget-object v0, v0, LX/4zr;->A0C:LX/3BO;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, v2, LX/5G0;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/5G0;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v2, LX/5G0;->A04:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
