.class public final LX/8pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6J9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8pS;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/8pS;->A01:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/8pS;->A01:LX/6J9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6J9;->A0t:LX/4tb;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LX/4tb;->A0A(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, LX/6J9;->A0t:LX/4tb;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/4tb;->A0B(Lcom/instagram/common/gallery/Medium;LX/6JC;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
