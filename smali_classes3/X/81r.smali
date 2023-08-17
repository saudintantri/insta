.class public final LX/81r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6B3;

.field public final synthetic A01:LX/02L;


# direct methods
.method public constructor <init>(LX/6B3;LX/02L;)V
    .locals 0

    iput-object p2, p0, LX/81r;->A01:LX/02L;

    iput-object p1, p0, LX/81r;->A00:LX/6B3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/81r;->A01:LX/02L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/81r;->A00:LX/6B3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/6B3;->A04:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/6B3;->A06:LX/5I6;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
