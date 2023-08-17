.class public final LX/8Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ad;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Ad;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xC;->A0V:LX/Gbr;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/Gbr;->A01(LX/Gbr;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/Gbr;->A09:LX/Hgr;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    new-instance v0, LX/HdL;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Hgr;->A00(LX/HdL;LX/Hgr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
.end method
