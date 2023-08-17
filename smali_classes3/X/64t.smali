.class public final LX/64t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A01:LX/69u;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;LX/69u;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/64t;->A01:LX/69u;

    .line 1
    .line 2
    iput-object p1, p0, LX/64t;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/64t;->A01:LX/69u;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/69u;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/64t;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
