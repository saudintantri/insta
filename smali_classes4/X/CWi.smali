.class public final LX/CWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FG;

.field public final synthetic A01:LX/Bhy;


# direct methods
.method public constructor <init>(LX/5FG;LX/Bhy;)V
    .locals 0

    iput-object p1, p0, LX/CWi;->A00:LX/5FG;

    iput-object p2, p0, LX/CWi;->A01:LX/Bhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWi;->A00:LX/5FG;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWi;->A01:LX/Bhy;

    .line 3
    .line 4
    iget-object v0, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/5FG;->A01:LX/Bhy;

    .line 10
    .line 11
    return-void
.end method
