.class public final synthetic LX/8rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Cc;

.field public final synthetic A01:LX/3qF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Cc;LX/3qF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rI;->A01:LX/3qF;

    iput-object p3, p0, LX/8rI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8rI;->A00:LX/5Cc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8rI;->A01:LX/3qF;

    .line 1
    .line 2
    iget-object v2, p0, LX/8rI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8rI;->A00:LX/5Cc;

    .line 5
    .line 6
    iget-object v0, v0, LX/3qF;->A05:LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6IO;->A2p:LX/4x8;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/4x8;->A01(LX/5Cc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
