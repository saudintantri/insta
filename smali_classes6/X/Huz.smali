.class public final LX/Huz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6V5;


# instance fields
.field public final synthetic A00:LX/13h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/13h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huz;->A00:LX/13h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADs(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    return-void
.end method

.method public final BWp(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C60(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final C8E(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CN6(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Huz;->A00:LX/13h;

    .line 1
    .line 2
    iget-object v0, v2, LX/13h;->A02:LX/N5D;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/13h;->A06:LX/13R;

    .line 11
    .line 12
    iget-object v0, v1, LX/13R;->A0K:LX/2ei;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/13R;->A0L:LX/2eo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2eo;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, LX/13h;->A02:LX/N5D;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, LX/N5D;->A02(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2, v0, v1, p1}, LX/N5D;->A01(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
