.class public final LX/C1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DGA;

.field public final synthetic A02:LX/BDi;


# direct methods
.method public constructor <init>(LX/DGA;LX/BDi;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C1D;->A02:LX/BDi;

    .line 1
    .line 2
    iput p3, p0, LX/C1D;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/C1D;->A01:LX/DGA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/C1D;->A02:LX/BDi;

    .line 1
    .line 2
    iget v4, p0, LX/C1D;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/C1D;->A01:LX/DGA;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/BDi;->A06:LX/BZn;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/BZn;->BdV(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/BDi;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v3, LX/DGA;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, v5, LX/BDi;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, v3, LX/DGA;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v5, LX/BDi;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, LX/BDi;->A04:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
.end method
