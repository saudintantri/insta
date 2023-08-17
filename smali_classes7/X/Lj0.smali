.class public final LX/Lj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bhn;

.field public final synthetic A02:LX/L3u;


# direct methods
.method public constructor <init>(LX/Bhn;LX/L3u;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lj0;->A02:LX/L3u;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lj0;->A01:LX/Bhn;

    .line 3
    .line 4
    iput p3, p0, LX/Lj0;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lj0;->A02:LX/L3u;

    .line 1
    .line 2
    iget-object v1, v0, LX/L3u;->A03:LX/KWc;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lj0;->A01:LX/Bhn;

    .line 5
    .line 6
    iget v4, p0, LX/Lj0;->A00:I

    .line 7
    .line 8
    iget-object v1, v1, LX/KWc;->A00:LX/LYN;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bhn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, LX/LYN;->A08:LX/LzV;

    .line 17
    .line 18
    const-string v1, "added "

    .line 19
    .line 20
    const-string v0, ", new total count: "

    .line 21
    .line 22
    invoke-static {v4, v1, v3, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cobroadcaster_joined"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/LzV;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
