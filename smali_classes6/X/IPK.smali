.class public final LX/IPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hk5;


# direct methods
.method public constructor <init>(LX/Hk5;)V
    .locals 0

    iput-object p1, p0, LX/IPK;->A00:LX/Hk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPK;->A00:LX/Hk5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hk5;->A02:LX/5es;

    .line 3
    .line 4
    iget-object v2, v0, LX/Hk5;->A0B:LX/HPM;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Hk5;->A05:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5es;->A00(Z)LX/7UR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IDo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IDo;-><init>(LX/7UR;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
