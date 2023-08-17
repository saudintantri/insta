.class public final LX/81f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/68T;


# direct methods
.method public constructor <init>(LX/68T;)V
    .locals 0

    iput-object p1, p0, LX/81f;->A00:LX/68T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/81f;->A00:LX/68T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/68T;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/68T;->A06:LX/5I6;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
