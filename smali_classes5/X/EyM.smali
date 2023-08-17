.class public final LX/EyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Z)V
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
    iput-object p1, p0, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/EyM;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EyM;

    .line 1
    .line 2
    iget-object v0, p0, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
