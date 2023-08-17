.class public final LX/EoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/K9o;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/K9o;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EoI;->A01:LX/K9o;

    .line 1
    .line 2
    iput-object p4, p0, LX/EoI;->A03:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/EoI;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p1, p0, LX/EoI;->A00:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/EoI;->A03:LX/5CX;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/EoI;->A02:LX/4Eq;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EoI;->A00:LX/5aw;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method
