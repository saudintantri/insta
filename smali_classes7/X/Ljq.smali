.class public final synthetic LX/Ljq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kln;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/Kln;Ljava/lang/Boolean;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ljq;->A01:LX/Kln;

    iput-object p3, p0, LX/Ljq;->A03:Ljava/util/HashMap;

    iput p4, p0, LX/Ljq;->A00:I

    iput-object p2, p0, LX/Ljq;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ljq;->A01:LX/Kln;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ljq;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ljq;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v4, v2, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/Kln;->A00:LX/KcN;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/KJt;

    .line 20
    .line 21
    invoke-direct {v0}, LX/KJt;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/LGR;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/LGR;-><init>(LX/KJt;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, LX/JOF;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/JOF;-><init>(LX/Lug;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/KcN;->A01:Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/KTk;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/KTk;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/LGS;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/LGS;-><init>(LX/KTk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
