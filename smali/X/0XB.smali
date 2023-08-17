.class public final LX/0XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/0XC;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 4
    .line 5
    iput-object v0, p0, LX/0XB;->A01:LX/0XC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0XB;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/0XB;->A04:LX/0SF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/0lf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0XB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0XB;->A00:LX/0YK;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string/jumbo v0, "must set one of mModuleName or mAnalyticsModule"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0XB;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v4, LX/0q1;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/0XB;->A04:LX/0SF;

    .line 26
    .line 27
    iget-object v2, p0, LX/0XB;->A01:LX/0XC;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/0XB;->A03:Z

    .line 30
    .line 31
    new-instance v0, LX/0lf;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/0lf;-><init>(LX/0YK;LX/0XC;LX/0SF;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v4, p0, LX/0XB;->A00:LX/0YK;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
