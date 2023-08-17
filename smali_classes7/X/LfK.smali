.class public final synthetic LX/LfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kln;

.field public final synthetic A01:LX/KTl;


# direct methods
.method public synthetic constructor <init>(LX/Kln;LX/KTl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LfK;->A00:LX/Kln;

    iput-object p2, p0, LX/LfK;->A01:LX/KTl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LfK;->A00:LX/Kln;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Kln;->A00:LX/KcN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/KJu;

    .line 14
    .line 15
    invoke-direct {v1}, LX/KJu;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/LGT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/LGT;-><init>(LX/KJu;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/JOF;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/JOF;-><init>(LX/Lug;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/KcN;->A01:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
