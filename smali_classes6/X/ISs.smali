.class public final LX/ISs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Uu;

.field public final synthetic A01:LX/Ga9;


# direct methods
.method public constructor <init>(LX/2Uu;LX/Ga9;)V
    .locals 0

    iput-object p2, p0, LX/ISs;->A01:LX/Ga9;

    iput-object p1, p0, LX/ISs;->A00:LX/2Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISs;->A01:LX/Ga9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ga9;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ISs;->A00:LX/2Uu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
