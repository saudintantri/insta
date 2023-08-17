.class public final synthetic LX/FNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRO;


# direct methods
.method public synthetic constructor <init>(LX/DRO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNv;->A00:LX/DRO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FNv;->A00:LX/DRO;

    .line 1
    .line 2
    iget-object v3, v4, LX/DRO;->A02:LX/DMT;

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/DMT;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/4xW;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4xW;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/DMT;->DCC()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/DRO;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, v3, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v3, LX/DMT;->A01:LX/0YK;

    .line 51
    .line 52
    sget-object v9, LX/ARt;->A0J:LX/ARt;

    .line 53
    .line 54
    iget v10, v4, LX/DRO;->A00:I

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/1L8;->A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
