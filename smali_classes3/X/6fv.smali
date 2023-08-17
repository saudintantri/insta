.class public final LX/6fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6fs;

.field public final A02:LX/6ft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0YK;LX/6fs;LX/6ft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6fv;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/6fv;->A02:LX/6ft;

    .line 6
    .line 7
    iput-object p2, p0, LX/6fv;->A01:LX/6fs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/41N;

    .line 11
    .line 12
    iget-object v3, p0, LX/6fv;->A02:LX/6ft;

    .line 13
    .line 14
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/6fv;->A00:LX/0YK;

    .line 23
    .line 24
    iget-object v0, p0, LX/6fv;->A01:LX/6fs;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v4, v0, v2}, LX/6ft;->A01(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
