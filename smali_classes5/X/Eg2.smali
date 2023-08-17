.class public final LX/Eg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DIr;


# direct methods
.method public constructor <init>(LX/DIr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eg2;->A00:LX/DIr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eg2;->A00:LX/DIr;

    .line 1
    .line 2
    iget-object v1, v2, LX/DIr;->A08:LX/2b8;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/1Q9;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/1Q9;->A0B()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
