.class public final LX/8q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Uu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8q5;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8q5;->A01:LX/2Uu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8q5;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8q5;->A01:LX/2Uu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
