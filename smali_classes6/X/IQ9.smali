.class public final LX/IQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5E5;


# direct methods
.method public constructor <init>(LX/5E5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ9;->A00:LX/5E5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IQ9;->A00:LX/5E5;

    .line 1
    .line 2
    iget-object v4, v5, LX/5E5;->A07:LX/4ra;

    .line 3
    .line 4
    iget-object v3, v5, LX/5E5;->A08:LX/5CE;

    .line 5
    .line 6
    iget-object v2, v5, LX/5E5;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, v5, LX/5E5;->A03:LX/HQh;

    .line 9
    .line 10
    iget-object v0, v5, LX/5E5;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {v4, v2, v0, v3, v1}, LX/4ra;->Bfh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/5CE;LX/HQh;)LX/Ipd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/5E5;->A02:LX/Ipd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ipd;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/5E5;->A05:LX/4US;

    .line 27
    .line 28
    new-instance v0, LX/4pV;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4pV;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v5, LX/5E5;->A05:LX/4US;

    .line 38
    .line 39
    new-instance v0, LX/4nE;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4nE;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
