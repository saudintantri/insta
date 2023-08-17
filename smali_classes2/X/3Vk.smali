.class public final LX/3Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/H4g;->parseFromJson(LX/0zD;)LX/1NG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1NG;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget v1, p2, LX/1NG;->A00:I

    .line 14
    .line 15
    const-string v0, "sub_share_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, LX/1NG;->A02:Z

    .line 21
    .line 22
    const-string v0, "is_configured_in_server"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/1NG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "nft_configure_info"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/1NG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/EUu;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/100;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
