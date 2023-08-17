.class public Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;
.super LX/3Aj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/394;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3Aj;-><init>(LX/394;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1Kl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/GH6;

    .line 5
    .line 6
    iget-object v1, p2, LX/GH6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/GH6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v3, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Hda;

    .line 36
    .line 37
    invoke-static {v0}, LX/HX4;->A00(LX/Hda;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p1, v3, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "DELETE FROM `user_status_history` WHERE `status_emoji` = ? AND `status_text` = ?"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "UPDATE OR ABORT `HeadmojiSticker` SET `id` = ?,`label` = ?,`renderSpec` = ?,`order` = ? WHERE `id` = ?"

    .line 8
    .line 9
    return-object v0
.end method
