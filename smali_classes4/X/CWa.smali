.class public final LX/CWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CWa;->A00:LX/29e;

    iput-object p2, p0, LX/CWa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CWa;->A00:LX/29e;

    .line 1
    .line 2
    iget-object v0, p0, LX/CWa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/29e;->A03(LX/29e;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
