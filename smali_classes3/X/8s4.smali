.class public final LX/8s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/366;


# direct methods
.method public constructor <init>(LX/1dd;LX/366;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8s4;->A02:LX/366;

    .line 1
    .line 2
    iput-object p1, p0, LX/8s4;->A01:LX/1dd;

    .line 3
    .line 4
    iput p3, p0, LX/8s4;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8s4;->A02:LX/366;

    .line 1
    .line 2
    iget-object v3, p0, LX/8s4;->A01:LX/1dd;

    .line 3
    .line 4
    iget v2, v1, LX/366;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/35C;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/366;->A06:LX/35C;

    .line 12
    .line 13
    iget-object v2, v1, LX/366;->A07:LX/34O;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/366;->A05:LX/6CP;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1dd;->A0N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v1, LX/366;->A05:LX/6CP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6CP;->A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v9, -0x1

    .line 38
    iget-object v5, v1, LX/366;->A06:LX/35C;

    .line 39
    .line 40
    iget v10, p0, LX/8s4;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/366;->A03(LX/366;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_0
    const/4 v11, 0x1

    .line 52
    invoke-static {v1}, LX/366;->A00(LX/366;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface/range {v2 .. v11}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
