.class public final synthetic LX/Lgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KB0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KB0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lgx;->A00:LX/KB0;

    iput-object p2, p0, LX/Lgx;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lgx;->A00:LX/KB0;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lgx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/KB0;->A04:LX/4Xc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/4Xc;->A02(LX/4Xc;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
