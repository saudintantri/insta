.class public final LX/EnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/D5j;

.field public final synthetic A01:LX/Eam;


# direct methods
.method public constructor <init>(LX/D5j;LX/Eam;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EnE;->A01:LX/Eam;

    .line 1
    .line 2
    iput-object p1, p0, LX/EnE;->A00:LX/D5j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/EnE;->A01:LX/Eam;

    .line 3
    .line 4
    iget-object v0, p0, LX/EnE;->A00:LX/D5j;

    .line 5
    .line 6
    iget-object v0, v0, LX/D5j;->A03:LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Eam;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
