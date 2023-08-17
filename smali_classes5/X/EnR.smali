.class public final LX/EnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/EnR;->A01:LX/2Ui;

    iput-object p1, p0, LX/EnR;->A00:LX/25f;

    iput-object p3, p0, LX/EnR;->A02:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/EnR;->A01:LX/2Ui;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EnR;->A00:LX/25f;

    .line 13
    .line 14
    iget-object v2, p0, LX/EnR;->A02:LX/2KZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/25f;->A01:LX/247;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v3, v2, v0}, LX/249;->CPv(LX/1M5;LX/2KZ;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
