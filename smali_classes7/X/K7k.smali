.class public final LX/K7k;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/K7k;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/K7k;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/K7k;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K7k;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KMc;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/KMc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
