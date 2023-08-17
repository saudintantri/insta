.class public final LX/EJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FII;

.field public A02:LX/6gE;

.field public final A03:LX/0SF;

.field public final A04:LX/DHs;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    new-instance v0, LX/DHs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DHs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EJp;->A03:LX/0SF;

    .line 9
    .line 10
    iput-object v0, p0, LX/EJp;->A04:LX/DHs;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EJp;->A05:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/EJp;->A00:I

    .line 20
    .line 21
    return-void
.end method
