.class public LX/KoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/KkH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KkH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoG;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KoG;->A02:LX/KkH;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, LX/KoG;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/KoG;)LX/Knx;
    .locals 5

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v4, LX/KwS;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/KwS;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JN5;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LX/JN5;-><init>(LX/KwS;LX/KTV;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()LX/KTV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KoG;->A02:LX/KkH;

    .line 1
    .line 2
    iget-object v1, v0, LX/KkH;->A08:LX/KGL;

    .line 3
    .line 4
    sget-object v0, LX/KGL;->A0D:LX/KGL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/KoG;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/KTV;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/KTV;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

.method public final A03(F)LX/Knx;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JN7;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/JN7;-><init>(LX/KTV;FJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A04(I)LX/Knx;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JN9;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/JN9;-><init>(LX/KTV;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A05(J)LX/Knx;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JNA;

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/JNA;-><init>(LX/KTV;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/Knx;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JNB;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/JNB;-><init>(LX/KTV;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A07(Ljava/lang/String;I)LX/Knx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoG;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(Z)LX/Knx;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/KoG;->A02()LX/KTV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JN3;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, LX/JN3;-><init>(LX/KTV;JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
