.class public final LX/HKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Nf;

.field public final A01:LX/0YK;

.field public final A02:LX/HDH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/HDH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HKx;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HKx;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/HKx;->A02:LX/HDH;

    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/2Nf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/2Nf;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HKx;->A00:LX/2Nf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
