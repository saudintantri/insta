.class public final LX/LiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lws;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lws;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LiD;->A01:Ljava/lang/Exception;

    iput-object p1, p0, LX/LiD;->A00:LX/Lws;

    iput-object p3, p0, LX/LiD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LiD;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Error consuming purchase; ex: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BillingClient"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/LiD;->A00:LX/Lws;

    .line 31
    .line 32
    sget-object v1, LX/KTD;->A0B:LX/KWu;

    .line 33
    .line 34
    iget-object v0, p0, LX/LiD;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/Lws;->Bw7(LX/KWu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
