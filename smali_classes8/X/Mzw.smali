.class public final LX/Mzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4Ym;


# direct methods
.method public constructor <init>(LX/4Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mzw;->A00:LX/4Ym;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mzw;->A00:LX/4Ym;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Ym;->A00:LX/MxN;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/MxN;->A03:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/4Ym;->A09:LX/4qq;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4qq;->Cew()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
