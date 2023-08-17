.class public final LX/IQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeG;

.field public final synthetic A01:LX/Fy0;


# direct methods
.method public constructor <init>(LX/HeG;LX/Fy0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IQf;->A01:LX/Fy0;

    .line 1
    .line 2
    iput-object p1, p0, LX/IQf;->A00:LX/HeG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQf;->A01:LX/Fy0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fy0;->A00:LX/Ip6;

    .line 3
    .line 4
    iget-object v0, p0, LX/IQf;->A00:LX/HeG;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ip6;->Br9(LX/HeG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
