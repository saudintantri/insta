.class public final LX/EJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/EJP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/EJP;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/EJP;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/EJP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/EJP;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/0AX;LX/5WA;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5WA;->A01:LX/EJP;

    .line 1
    .line 2
    iget-object v1, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "media_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/EJP;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "product_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "container_module"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
