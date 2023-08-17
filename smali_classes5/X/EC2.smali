.class public final LX/EC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:LX/E7v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/9yW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/ABJ;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4}, LX/ABJ;-><init>(LX/0YK;LX/9yW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DTk;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DTk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chf;->A0V(LX/37R;LX/3IH;)LX/3Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EC2;->A00:LX/3Cn;

    .line 25
    .line 26
    new-instance v0, LX/E7v;

    .line 27
    .line 28
    invoke-direct {v0, p3}, LX/E7v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EC2;->A01:LX/E7v;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
