.class public final LX/7GP;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/63W;


# direct methods
.method public constructor <init>(LX/0SF;LX/1dd;LX/63W;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/7GP;->A01:LX/63W;

    .line 2
    .line 3
    iput-object p2, p0, LX/7GP;->A00:LX/1dd;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7GP;->A01:LX/63W;

    .line 1
    .line 2
    iget-object v0, p0, LX/7GP;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/63W;->BlE(LX/1dd;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
