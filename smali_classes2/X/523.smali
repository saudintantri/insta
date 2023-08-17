.class public final LX/523;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sN;


# instance fields
.field public final synthetic A00:LX/50j;


# direct methods
.method public constructor <init>(LX/50j;)V
    .locals 0

    iput-object p1, p0, LX/523;->A00:LX/50j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    check-cast v3, LX/2GA;

    .line 6
    .line 7
    check-cast v4, LX/52e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/523;->A00:LX/50j;

    .line 22
    .line 23
    iget-object v5, v1, LX/50j;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, LX/8DX;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/8DX;-><init>(LX/50j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5CR;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/5CR;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4MI;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/4MI;-><init>(LX/5CR;Lcom/facebook/msys/mca/Mailbox;LX/2GA;LX/52e;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
