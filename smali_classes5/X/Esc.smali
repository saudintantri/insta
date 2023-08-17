.class public final LX/Esc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/EYb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3FX;LX/EYb;Z)V
    .locals 0

    iput-object p2, p0, LX/Esc;->A01:LX/EYb;

    iput-boolean p3, p0, LX/Esc;->A02:Z

    iput-object p1, p0, LX/Esc;->A00:LX/3FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Esc;->A01:LX/EYb;

    .line 11
    .line 12
    iget-object v3, v0, LX/EYb;->A01:LX/E5j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean v0, p0, LX/Esc;->A02:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/E5j;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Esc;->A00:LX/3FX;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
