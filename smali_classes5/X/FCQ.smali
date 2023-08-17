.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public final synthetic A00:LX/Ed8;

.field public final synthetic A01:LX/Dnj;


# direct methods
.method public constructor <init>(LX/Ed8;LX/Dnj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCQ;->A00:LX/Ed8;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCQ;->A01:LX/Dnj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCQ;->A00:LX/Ed8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ed8;->A00:LX/6Ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ed8;->A00:LX/6Ko;

    .line 11
    .line 12
    iget-object v1, v1, LX/Ed8;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f121b7c    # 1.9421E38f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCQ;->A00:LX/Ed8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ed8;->A00:LX/6Ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ed8;->A00:LX/6Ko;

    .line 11
    .line 12
    iget-object v0, p0, LX/FCQ;->A01:LX/Dnj;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Ed8;->A00(LX/Ed8;LX/Dnj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
