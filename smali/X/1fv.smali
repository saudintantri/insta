.class public final LX/1fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UG;


# static fields
.field public static A01:LX/1fv;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1fv;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1, p1}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1fv;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "killed by killswitch framework"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0LC;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
