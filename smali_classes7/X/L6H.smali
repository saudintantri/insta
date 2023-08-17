.class public final LX/L6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/MBu;

.field public final synthetic A01:LX/JHJ;


# direct methods
.method public constructor <init>(LX/MBu;LX/JHJ;)V
    .locals 0

    iput-object p1, p0, LX/L6H;->A00:LX/MBu;

    iput-object p2, p0, LX/L6H;->A01:LX/JHJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6H;->A00:LX/MBu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MBu;->Arr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L6H;->A01:LX/JHJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/JHJ;->A0C:LX/3BO;

    .line 11
    .line 12
    new-instance v0, LX/HwT;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HwT;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
