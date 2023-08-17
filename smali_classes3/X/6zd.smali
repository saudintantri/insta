.class public final LX/6zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11T;

.field public final A01:LX/1sd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11T;LX/1sd;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6zd;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6zd;->A01:LX/1sd;

    .line 6
    .line 7
    iput-object p1, p0, LX/6zd;->A00:LX/11T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/6zd;->A00:LX/11T;

    .line 2
    .line 3
    iget-object v2, p0, LX/6zd;->A01:LX/1sd;

    .line 4
    .line 5
    iget-object v1, p0, LX/6zd;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "_end"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0, v4}, LX/11T;->A0C(LX/1sd;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zd;->A00:LX/11T;

    .line 1
    .line 2
    iget-object v2, p0, LX/6zd;->A01:LX/1sd;

    .line 3
    .line 4
    iget-object v1, p0, LX/6zd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_start"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v0, p1}, LX/11T;->A0C(LX/1sd;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
