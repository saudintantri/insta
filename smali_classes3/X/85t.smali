.class public final LX/85t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qh;

.field public final synthetic A01:LX/6bu;


# direct methods
.method public constructor <init>(LX/3qh;LX/6bu;)V
    .locals 0

    iput-object p1, p0, LX/85t;->A00:LX/3qh;

    iput-object p2, p0, LX/85t;->A01:LX/6bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x545be0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/85t;->A00:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/85t;->A01:LX/6bu;

    .line 10
    .line 11
    iget-object v2, v0, LX/6bu;->A00:LX/3ty;

    .line 12
    .line 13
    check-cast v3, LX/3qg;

    .line 14
    .line 15
    sget-object v1, LX/3rk;->A0Q:LX/3rk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/3qg;->A01(LX/3qg;LX/3ty;LX/3rk;Z)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2fb6dd8c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
