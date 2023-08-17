.class public final LX/81Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7nf;


# direct methods
.method public constructor <init>(LX/7nf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81Y;->A00:LX/7nf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/81Y;->A00:LX/7nf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7nf;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/7nf;->A02:LX/7jm;

    .line 6
    .line 7
    iget-object v0, v0, LX/7jm;->A00:LX/63E;

    .line 8
    .line 9
    iget-object v0, v0, LX/63E;->A0N:LX/5I6;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
