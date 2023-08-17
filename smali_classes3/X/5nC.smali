.class public final LX/5nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u2;


# instance fields
.field public final synthetic A00:LX/5nB;

.field public final synthetic A01:LX/5kM;


# direct methods
.method public constructor <init>(LX/5kM;LX/5nB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5nC;->A00:LX/5nB;

    .line 1
    .line 2
    iput-object p1, p0, LX/5nC;->A01:LX/5kM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDf(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/7Ca;

    .line 1
    .line 2
    iget-object v1, p2, LX/7Ca;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5nC;->A01:LX/5kM;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/5jx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/5jx;->AOz(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/5kD;

    .line 18
    .line 19
    iget-object v0, p2, LX/7Ca;->A01:LX/60u;

    .line 20
    .line 21
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/5kD;->CpR(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
