.class public final synthetic LX/Lj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KW5;

.field public final synthetic A01:LX/Knv;

.field public final synthetic A02:Lorg/webrtc/EglBase$Context;


# direct methods
.method public synthetic constructor <init>(LX/KW5;LX/Knv;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lj3;->A01:LX/Knv;

    iput-object p3, p0, LX/Lj3;->A02:Lorg/webrtc/EglBase$Context;

    iput-object p1, p0, LX/Lj3;->A00:LX/KW5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lj3;->A01:LX/Knv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lj3;->A02:Lorg/webrtc/EglBase$Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lj3;->A00:LX/KW5;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v2, v0}, LX/Knv;->A02(Lorg/webrtc/EglBase$Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
.end method
