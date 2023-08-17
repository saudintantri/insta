.class public final LX/F4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rq;


# instance fields
.field public final synthetic A00:LX/EaN;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/EaN;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F4M;->A01:LX/0Vv;

    .line 1
    .line 2
    iput-object p1, p0, LX/F4M;->A00:LX/EaN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwu(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x13b

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Unable to create new thread"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/F4M;->A00:LX/EaN;

    .line 12
    .line 13
    iget-object v0, v0, LX/EaN;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Bwv(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F4M;->A01:LX/0Vv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
