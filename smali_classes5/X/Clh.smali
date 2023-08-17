.class public final LX/Clh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2zJ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    iput-object v0, p0, LX/Clh;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Clh;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Clh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/Clh;->A02:LX/2zJ;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Clh;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00()LX/Clh;
    .locals 1

    .line 0
    new-instance v0, LX/Clh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p1, LX/Clh;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p1, LX/Clh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "server_results"

    .line 5
    .line 6
    iput-object v0, p1, LX/Clh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(LX/Clq;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Clh;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Clh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "null_state_recent"

    .line 10
    .line 11
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "RECENT"

    .line 14
    .line 15
    iput-object v1, v2, LX/Clh;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Clh;->A0B:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/Clh;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A03(LX/Clh;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Clh;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method
