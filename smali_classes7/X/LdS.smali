.class public final LX/LdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2d;


# direct methods
.method public constructor <init>(LX/L2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdS;->A00:LX/L2d;

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
    iget-object v2, p0, LX/LdS;->A00:LX/L2d;

    .line 1
    .line 2
    iget-object v1, v2, LX/L2d;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "android.permission.BLUETOOTH"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/L2d;->A03:LX/M25;

    .line 14
    .line 15
    new-instance v0, LX/LMs;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/LMs;-><init>(LX/L2d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/M25;->BSx(LX/M2Q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
