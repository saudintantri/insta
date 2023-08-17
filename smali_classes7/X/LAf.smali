.class public final synthetic LX/LAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Kfm;

.field public final synthetic A01:LX/LWS;


# direct methods
.method public synthetic constructor <init>(LX/Kfm;LX/LWS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LAf;->A01:LX/LWS;

    iput-object p1, p0, LX/LAf;->A00:LX/Kfm;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LAf;->A01:LX/LWS;

    .line 1
    .line 2
    iget-object v2, p0, LX/LAf;->A00:LX/Kfm;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/LWS;->Am0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/LWS;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/KOx;->A00(LX/Kfm;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/LWS;->CoB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
