.class public final LX/J69;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/5T1;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5T1;LX/5CX;LX/0Xg;)V
    .locals 1

    .line 0
    const v0, 0x7f130525

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J69;->A01:LX/5CX;

    .line 4
    .line 5
    iput-object p2, p0, LX/J69;->A00:LX/5T1;

    .line 6
    .line 7
    iput-object p4, p0, LX/J69;->A02:LX/0Xg;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J69;->A01:LX/5CX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J69;->A00:LX/5T1;

    .line 5
    .line 6
    iget-object v0, p0, LX/J69;->A02:LX/0Xg;

    .line 7
    .line 8
    iget-object v2, v1, LX/5T1;->A02:LX/4Eq;

    .line 9
    .line 10
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5aw;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
