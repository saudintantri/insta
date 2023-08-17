.class public final LX/8CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/4uH;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4uH;)V
    .locals 0

    iput-object p2, p0, LX/8CI;->A01:LX/4uH;

    iput-object p1, p0, LX/8CI;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/8CI;->A01:LX/4uH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4uH;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8CI;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
