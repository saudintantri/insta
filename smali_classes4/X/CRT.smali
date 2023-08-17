.class public final LX/CRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRT;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRT;->A01:LX/BDt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRT;->A01:LX/BDt;

    .line 1
    .line 2
    iget-object v0, v1, LX/BDt;->A03:LX/9x8;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1EK;->A01(LX/BDt;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
