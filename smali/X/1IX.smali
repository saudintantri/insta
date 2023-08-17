.class public final LX/1IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3No;

.field public final synthetic A01:LX/39c;


# direct methods
.method public constructor <init>(LX/3No;LX/39c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1IX;->A00:LX/3No;

    .line 1
    .line 2
    iput-object p2, p0, LX/1IX;->A01:LX/39c;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IX;->A01:LX/39c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39c;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
