.class public final synthetic LX/NA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dS;

.field public final synthetic A01:LX/11L;


# direct methods
.method public synthetic constructor <init>(LX/2dS;LX/11L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NA2;->A01:LX/11L;

    iput-object p1, p0, LX/NA2;->A00:LX/2dS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NA2;->A01:LX/11L;

    .line 1
    .line 2
    iget-object v0, p0, LX/NA2;->A00:LX/2dS;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/11L;->A01(LX/2dS;LX/11L;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
