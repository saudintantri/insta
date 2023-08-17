.class public final LX/LW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChO;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LW9;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkj(LX/Mqk;LX/Kvs;)V
    .locals 2

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/Kvs;->A00:LX/Kf4;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kf4;->A00:LX/KZU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/KZU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p1, LX/Mqk;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p1, LX/Mqk;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/I9o;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/I9o;-><init>(LX/LW9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/Mqk;->A06:LX/NGj;

    .line 28
    .line 29
    new-instance v0, LX/I9q;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/I9q;-><init>(LX/LW9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/Mqk;->A07:LX/NGk;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
