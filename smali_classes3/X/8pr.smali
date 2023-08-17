.class public final LX/8pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8cm;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/8cm;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pr;->A00:LX/8cm;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pr;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8pr;->A00:LX/8cm;

    .line 1
    .line 2
    iget-object v0, v4, LX/8cm;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v3, p0, LX/8pr;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v5, v4, LX/8cm;->A02:LX/8XR;

    .line 9
    .line 10
    iget-object v0, v4, LX/8cm;->A03:LX/7CV;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/7CV;->A08:Z

    .line 13
    .line 14
    iget-boolean v0, v0, LX/7CV;->A0B:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/7l2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/7l2;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_1
    iget-object v4, v4, LX/8cm;->A00:LX/0YK;

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/5o6;->A00(LX/0YK;LX/8XR;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
