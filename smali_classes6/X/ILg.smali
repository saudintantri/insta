.class public final LX/ILg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InV;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILg;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7O(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ILg;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/GUB;

    .line 5
    .line 6
    iget-object v0, v4, LX/GUB;->A07:LX/0BY;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/GUB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/EXD;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LX/GUB;->A0A:LX/Hy8;

    .line 21
    .line 22
    sget-object v2, LX/ALo;->A03:LX/ALo;

    .line 23
    .line 24
    sget-object v1, LX/Mbm;->A02:LX/Mbm;

    .line 25
    .line 26
    iget-object v0, v4, LX/GUB;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C7P()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ILg;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/GUB;

    .line 5
    .line 6
    iget-object v0, v1, LX/GUB;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/GUB;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v1, LX/GUB;->A02:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, LX/GUB;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 31
    .line 32
    new-instance v5, LX/ILf;

    .line 33
    .line 34
    invoke-direct {v5, p0}, LX/ILf;-><init>(LX/ILg;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/HRF;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/HRF;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/InV;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/HRF;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
