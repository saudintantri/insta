.class public final LX/0w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lu;


# direct methods
.method public constructor <init>(LX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0w1;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0w1;->A00:LX/0lu;

    .line 1
    .line 2
    iget-object v2, v0, LX/0lu;->A01:LX/0w9;

    .line 3
    .line 4
    iget-object v1, v2, LX/0w9;->A0r:LX/0wq;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lu;->A00:LX/0wq;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0w9;->A01(LX/0u6;LX/0w9;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
