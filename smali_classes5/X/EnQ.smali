.class public final LX/EnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;)V
    .locals 0

    iput-object p2, p0, LX/EnQ;->A01:LX/2Ui;

    iput-object p1, p0, LX/EnQ;->A00:LX/25f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EnQ;->A01:LX/2Ui;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EnQ;->A00:LX/25f;

    .line 15
    .line 16
    iget-object v0, v0, LX/25f;->A01:LX/247;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/247;->CSd(Landroid/view/View;LX/1M5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
