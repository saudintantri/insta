.class public final LX/NAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE7;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KE7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/NAJ;->A00:LX/KE7;

    iput-object p2, p0, LX/NAJ;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NAJ;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v6, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/NAJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, v6, LX/LYI;->A00:J

    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v6, LX/LYI;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object v0, v6, LX/LYI;->A07:LX/LYJ;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/LYJ;->A01:LX/BK8;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0, v5}, LX/BK8;->A03(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method
