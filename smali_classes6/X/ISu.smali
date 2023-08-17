.class public final LX/ISu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I0X;

.field public final synthetic A01:LX/GaG;


# direct methods
.method public constructor <init>(LX/I0X;LX/GaG;)V
    .locals 0

    iput-object p2, p0, LX/ISu;->A01:LX/GaG;

    iput-object p1, p0, LX/ISu;->A00:LX/I0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISu;->A01:LX/GaG;

    .line 1
    .line 2
    iget-object v1, v2, LX/GaG;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/GaG;->A00:LX/2Uu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/ISu;->A00:LX/I0X;

    .line 24
    .line 25
    iget-object v0, v0, LX/I0X;->A00:LX/Fcr;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Fcr;->CYy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
