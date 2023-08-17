.class public final synthetic LX/8s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/21g;

.field public final synthetic A02:LX/366;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/21g;LX/366;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8s3;->A02:LX/366;

    iput-object p1, p0, LX/8s3;->A00:LX/1M5;

    iput-object p2, p0, LX/8s3;->A01:LX/21g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8s3;->A02:LX/366;

    .line 1
    .line 2
    iget-object v2, p0, LX/8s3;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8s3;->A01:LX/21g;

    .line 5
    .line 6
    iget-object v1, v1, LX/366;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/21g;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2xJ;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
