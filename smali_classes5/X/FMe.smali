.class public final synthetic LX/FMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMe;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FMe;->A00:LX/58k;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v4, LX/58k;->A0B:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v1, v4, LX/58k;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/Ge7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/Ge7;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, LX/58k;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
