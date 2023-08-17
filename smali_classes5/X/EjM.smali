.class public final LX/EjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4yG;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;)V
    .locals 0

    iput-object p2, p0, LX/EjM;->A01:LX/4yG;

    iput-object p1, p0, LX/EjM;->A00:LX/2Vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7a01fcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EjM;->A01:LX/4yG;

    .line 8
    .line 9
    iget-object v2, p0, LX/EjM;->A00:LX/2Vs;

    .line 10
    .line 11
    iget-object v1, v0, LX/4yG;->A0H:LX/5Eo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v2, v0}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5e7cc65d    # 4.553587E18f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
