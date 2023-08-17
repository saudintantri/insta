.class public final synthetic LX/Eoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eoo;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eoo;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-static {v3}, LX/4YC;->A02(LX/4YC;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/4YC;->A16:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f120a79

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/4YC;->A1m:LX/4oK;

    .line 25
    .line 26
    invoke-static {v0}, LX/4oK;->A00(LX/4oK;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LX/4YC;->A0I(Lcom/instagram/common/gallery/Medium;LX/4YC;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/4YC;->A0H(Lcom/instagram/common/gallery/Medium;LX/4YC;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "ClipsCaptureControllerImpl"

    .line 55
    .line 56
    const/16 v0, 0x2ec

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
