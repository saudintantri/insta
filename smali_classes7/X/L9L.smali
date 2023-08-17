.class public final synthetic LX/L9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Kfm;

.field public final synthetic A01:LX/LWS;


# direct methods
.method public synthetic constructor <init>(LX/Kfm;LX/LWS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9L;->A01:LX/LWS;

    iput-object p1, p0, LX/L9L;->A00:LX/Kfm;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L9L;->A01:LX/LWS;

    .line 1
    .line 2
    iget-object v2, p0, LX/L9L;->A00:LX/Kfm;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/LWS;->Am0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/LWS;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/KOx;->A00(LX/Kfm;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/LWS;->AHa()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v2, LX/Kfm;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/LWS;->D5N()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
