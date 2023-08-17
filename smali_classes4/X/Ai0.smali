.class public final LX/Ai0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/BKF;->A03(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/BKF;->A02(LX/Cgl;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
